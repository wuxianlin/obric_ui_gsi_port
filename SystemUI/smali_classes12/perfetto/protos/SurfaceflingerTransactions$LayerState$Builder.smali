.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13046
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13047
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlurRegions(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;"
        }
    .end annotation

    .line 14097
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14098
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$maddAllBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Ljava/lang/Iterable;)V

    .line 14099
    return-object p0
.end method

.method public addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    .line 14087
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14088
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 14089
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 14088
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 14090
    return-object p0
.end method

.method public addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 14069
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14070
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 14071
    return-object p0
.end method

.method public addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    .line 14078
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14079
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 14080
    return-object p0
.end method

.method public addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 14060
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14061
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 14062
    return-object p0
.end method

.method public clearAlpha()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13632
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13633
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13634
    return-object p0
.end method

.method public clearApi()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13928
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13929
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearApi(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13930
    return-object p0
.end method

.method public clearAutoRefresh()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14556
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14557
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearAutoRefresh(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14558
    return-object p0
.end method

.method public clearBackgroundBlurRadius()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13524
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13525
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13526
    return-object p0
.end method

.method public clearBgColorAlpha()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14196
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14197
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearBgColorAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14198
    return-object p0
.end method

.method public clearBgColorDataspace()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14232
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14233
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearBgColorDataspace(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14234
    return-object p0
.end method

.method public clearBlurRegions()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14105
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14106
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14107
    return-object p0
.end method

.method public clearBufferCrop()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14655
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14656
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14657
    return-object p0
.end method

.method public clearBufferData()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13892
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13893
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13894
    return-object p0
.end method

.method public clearChangeFrameRateStrategy()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14448
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14449
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearChangeFrameRateStrategy(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14450
    return-object p0
.end method

.method public clearColor()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13679
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13680
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13681
    return-object p0
.end method

.method public clearColorSpaceAgnostic()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14268
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14269
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearColorSpaceAgnostic(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14270
    return-object p0
.end method

.method public clearColorTransform()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14011
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14012
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14013
    return-object p0
.end method

.method public clearCornerRadius()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13488
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13489
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearCornerRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13490
    return-object p0
.end method

.method public clearCrop()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13845
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13846
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13847
    return-object p0
.end method

.method public clearDestinationFrame()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14702
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14703
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14704
    return-object p0
.end method

.method public clearDropInputMode()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14738
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14739
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14740
    return-object p0
.end method

.method public clearFixedTransformHint()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14484
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14485
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearFixedTransformHint(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14486
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13369
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13370
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13371
    return-object p0
.end method

.method public clearFrameNumber()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14520
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14521
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14522
    return-object p0
.end method

.method public clearFrameRate()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14376
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14377
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearFrameRate(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14378
    return-object p0
.end method

.method public clearFrameRateCompatibility()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14412
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14413
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearFrameRateCompatibility(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14414
    return-object p0
.end method

.method public clearFrameRateSelectionPriority()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14340
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14341
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearFrameRateSelectionPriority(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14342
    return-object p0
.end method

.method public clearH()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13297
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13298
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearH(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13299
    return-object p0
.end method

.method public clearHasSidebandStream()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13964
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13965
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearHasSidebandStream(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13966
    return-object p0
.end method

.method public clearIsTrustedOverlay()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14608
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14609
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearIsTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14610
    return-object p0
.end method

.method public clearLayerId()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13081
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13082
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13083
    return-object p0
.end method

.method public clearLayerStack()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13333
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13334
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13335
    return-object p0
.end method

.method public clearMask()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13405
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13406
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearMask(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13407
    return-object p0
.end method

.method public clearMatrix()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13452
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13453
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13454
    return-object p0
.end method

.method public clearParentId()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13560
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13561
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13562
    return-object p0
.end method

.method public clearRelativeParentId()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13596
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13597
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearRelativeParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13598
    return-object p0
.end method

.method public clearShadowRadius()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14304
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14305
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearShadowRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14306
    return-object p0
.end method

.method public clearTransform()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13762
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13763
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13764
    return-object p0
.end method

.method public clearTransformToDisplayInverse()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13798
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13799
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearTransformToDisplayInverse(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13800
    return-object p0
.end method

.method public clearTransparentRegion()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13726
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13727
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13728
    return-object p0
.end method

.method public clearTrustedOverlay()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14774
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14775
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14776
    return-object p0
.end method

.method public clearW()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13261
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13262
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearW(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13263
    return-object p0
.end method

.method public clearWhat()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13117
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13118
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearWhat(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13119
    return-object p0
.end method

.method public clearWindowInfoHandle()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 14160
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14161
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 14162
    return-object p0
.end method

.method public clearX()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13153
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13154
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearX(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13155
    return-object p0
.end method

.method public clearY()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13189
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13190
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearY(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13191
    return-object p0
.end method

.method public clearZ()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13225
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13226
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mclearZ(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    .line 13227
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 13615
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getApi()I
    .locals 1

    .line 13911
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getApi()I

    move-result v0

    return v0
.end method

.method public getAutoRefresh()Z
    .locals 1

    .line 14539
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public getBackgroundBlurRadius()I
    .locals 1

    .line 13507
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBackgroundBlurRadius()I

    move-result v0

    return v0
.end method

.method public getBgColorAlpha()F
    .locals 1

    .line 14179
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBgColorAlpha()F

    move-result v0

    return v0
.end method

.method public getBgColorDataspace()I
    .locals 1

    .line 14215
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBgColorDataspace()I

    move-result v0

    return v0
.end method

.method public getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p1, "index"    # I

    .line 14035
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    move-result-object v0

    return-object v0
.end method

.method public getBlurRegionsCount()I
    .locals 1

    .line 14029
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBlurRegionsCount()I

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

    .line 14021
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 14022
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBlurRegionsList()Ljava/util/List;

    move-result-object v0

    .line 14021
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 14625
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBufferCrop()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getBufferData()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1

    .line 13862
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getBufferData()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    move-result-object v0

    return-object v0
.end method

.method public getChangeFrameRateStrategy()I
    .locals 1

    .line 14431
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getChangeFrameRateStrategy()I

    move-result v0

    return v0
.end method

.method public getColor()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1

    .line 13649
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getColor()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    move-result-object v0

    return-object v0
.end method

.method public getColorSpaceAgnostic()Z
    .locals 1

    .line 14251
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getColorSpaceAgnostic()Z

    move-result v0

    return v0
.end method

.method public getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1

    .line 13981
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 13471
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getCornerRadius()F

    move-result v0

    return v0
.end method

.method public getCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 13815
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getCrop()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 14672
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getDestinationFrame()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getDropInputMode()Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    .locals 1

    .line 14721
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getDropInputMode()Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    move-result-object v0

    return-object v0
.end method

.method public getFixedTransformHint()I
    .locals 1

    .line 14467
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getFixedTransformHint()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 13352
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getFlags()I

    move-result v0

    return v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 14503
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 14359
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getFrameRate()F

    move-result v0

    return v0
.end method

.method public getFrameRateCompatibility()I
    .locals 1

    .line 14395
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getFrameRateCompatibility()I

    move-result v0

    return v0
.end method

.method public getFrameRateSelectionPriority()I
    .locals 1

    .line 14323
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getFrameRateSelectionPriority()I

    move-result v0

    return v0
.end method

.method public getH()I
    .locals 1

    .line 13280
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getH()I

    move-result v0

    return v0
.end method

.method public getHasSidebandStream()Z
    .locals 1

    .line 13947
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getHasSidebandStream()Z

    move-result v0

    return v0
.end method

.method public getIsTrustedOverlay()Z
    .locals 1

    .line 14583
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getIsTrustedOverlay()Z

    move-result v0

    return v0
.end method

.method public getLayerId()I
    .locals 1

    .line 13064
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getLayerId()I

    move-result v0

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 13316
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getLayerStack()I

    move-result v0

    return v0
.end method

.method public getMask()I
    .locals 1

    .line 13388
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getMask()I

    move-result v0

    return v0
.end method

.method public getMatrix()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;
    .locals 1

    .line 13422
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getMatrix()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 13543
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getParentId()I

    move-result v0

    return v0
.end method

.method public getRelativeParentId()I
    .locals 1

    .line 13579
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getRelativeParentId()I

    move-result v0

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 14287
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getShadowRadius()F

    move-result v0

    return v0
.end method

.method public getTransform()I
    .locals 1

    .line 13745
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getTransform()I

    move-result v0

    return v0
.end method

.method public getTransformToDisplayInverse()Z
    .locals 1

    .line 13781
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getTransformToDisplayInverse()Z

    move-result v0

    return v0
.end method

.method public getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 13696
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
    .locals 1

    .line 14757
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 13244
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getW()I

    move-result v0

    return v0
.end method

.method public getWhat()J
    .locals 2

    .line 13100
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getWhat()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWindowInfoHandle()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1

    .line 14130
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getWindowInfoHandle()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 13136
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 13172
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getY()F

    move-result v0

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 13208
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getZ()I

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 13607
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasApi()Z
    .locals 1

    .line 13903
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasApi()Z

    move-result v0

    return v0
.end method

.method public hasAutoRefresh()Z
    .locals 1

    .line 14531
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundBlurRadius()Z
    .locals 1

    .line 13499
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasBackgroundBlurRadius()Z

    move-result v0

    return v0
.end method

.method public hasBgColorAlpha()Z
    .locals 1

    .line 14171
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasBgColorAlpha()Z

    move-result v0

    return v0
.end method

.method public hasBgColorDataspace()Z
    .locals 1

    .line 14207
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasBgColorDataspace()Z

    move-result v0

    return v0
.end method

.method public hasBufferCrop()Z
    .locals 1

    .line 14618
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasBufferCrop()Z

    move-result v0

    return v0
.end method

.method public hasBufferData()Z
    .locals 1

    .line 13855
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasBufferData()Z

    move-result v0

    return v0
.end method

.method public hasChangeFrameRateStrategy()Z
    .locals 1

    .line 14423
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasChangeFrameRateStrategy()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 13642
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasColorSpaceAgnostic()Z
    .locals 1

    .line 14243
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasColorSpaceAgnostic()Z

    move-result v0

    return v0
.end method

.method public hasColorTransform()Z
    .locals 1

    .line 13974
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasColorTransform()Z

    move-result v0

    return v0
.end method

.method public hasCornerRadius()Z
    .locals 1

    .line 13463
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasCornerRadius()Z

    move-result v0

    return v0
.end method

.method public hasCrop()Z
    .locals 1

    .line 13808
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasCrop()Z

    move-result v0

    return v0
.end method

.method public hasDestinationFrame()Z
    .locals 1

    .line 14665
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasDestinationFrame()Z

    move-result v0

    return v0
.end method

.method public hasDropInputMode()Z
    .locals 1

    .line 14713
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasDropInputMode()Z

    move-result v0

    return v0
.end method

.method public hasFixedTransformHint()Z
    .locals 1

    .line 14459
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasFixedTransformHint()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 13344
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 14495
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasFrameRate()Z
    .locals 1

    .line 14351
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasFrameRate()Z

    move-result v0

    return v0
.end method

.method public hasFrameRateCompatibility()Z
    .locals 1

    .line 14387
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasFrameRateCompatibility()Z

    move-result v0

    return v0
.end method

.method public hasFrameRateSelectionPriority()Z
    .locals 1

    .line 14315
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasFrameRateSelectionPriority()Z

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 13272
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasHasSidebandStream()Z
    .locals 1

    .line 13939
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasHasSidebandStream()Z

    move-result v0

    return v0
.end method

.method public hasIsTrustedOverlay()Z
    .locals 1

    .line 14571
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasIsTrustedOverlay()Z

    move-result v0

    return v0
.end method

.method public hasLayerId()Z
    .locals 1

    .line 13056
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasLayerId()Z

    move-result v0

    return v0
.end method

.method public hasLayerStack()Z
    .locals 1

    .line 13308
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasLayerStack()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 13380
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasMask()Z

    move-result v0

    return v0
.end method

.method public hasMatrix()Z
    .locals 1

    .line 13415
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasMatrix()Z

    move-result v0

    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 13535
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasParentId()Z

    move-result v0

    return v0
.end method

.method public hasRelativeParentId()Z
    .locals 1

    .line 13571
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasRelativeParentId()Z

    move-result v0

    return v0
.end method

.method public hasShadowRadius()Z
    .locals 1

    .line 14279
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasShadowRadius()Z

    move-result v0

    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 13737
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasTransform()Z

    move-result v0

    return v0
.end method

.method public hasTransformToDisplayInverse()Z
    .locals 1

    .line 13773
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasTransformToDisplayInverse()Z

    move-result v0

    return v0
.end method

.method public hasTransparentRegion()Z
    .locals 1

    .line 13689
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasTransparentRegion()Z

    move-result v0

    return v0
.end method

.method public hasTrustedOverlay()Z
    .locals 1

    .line 14749
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasTrustedOverlay()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 13236
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasW()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 13092
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public hasWindowInfoHandle()Z
    .locals 1

    .line 14123
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasWindowInfoHandle()Z

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 13128
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 13164
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasY()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 13200
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasZ()Z

    move-result v0

    return v0
.end method

.method public mergeBufferCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 14648
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14649
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 14650
    return-object p0
.end method

.method public mergeBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 13885
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13886
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 13887
    return-object p0
.end method

.method public mergeColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 13672
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13673
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V

    .line 13674
    return-object p0
.end method

.method public mergeColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 14004
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14005
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 14006
    return-object p0
.end method

.method public mergeCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 13838
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13839
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 13840
    return-object p0
.end method

.method public mergeDestinationFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 14695
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14696
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 14697
    return-object p0
.end method

.method public mergeMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 13445
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13446
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 13447
    return-object p0
.end method

.method public mergeTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 13719
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13720
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 13721
    return-object p0
.end method

.method public mergeWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 14153
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14154
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mmergeWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 14155
    return-object p0
.end method

.method public removeBlurRegions(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 14113
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14114
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$mremoveBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 14115
    return-object p0
.end method

.method public setAlpha(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13623
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13624
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 13625
    return-object p0
.end method

.method public setApi(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13919
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13920
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetApi(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13921
    return-object p0
.end method

.method public setAutoRefresh(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14547
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14548
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetAutoRefresh(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V

    .line 14549
    return-object p0
.end method

.method public setBackgroundBlurRadius(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13515
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13516
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13517
    return-object p0
.end method

.method public setBgColorAlpha(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 14187
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14188
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBgColorAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 14189
    return-object p0
.end method

.method public setBgColorDataspace(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14223
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14224
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBgColorDataspace(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 14225
    return-object p0
.end method

.method public setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    .line 14051
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14052
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 14053
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 14052
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 14054
    return-object p0
.end method

.method public setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 14042
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14043
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    .line 14044
    return-object p0
.end method

.method public setBufferCrop(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 14640
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14641
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 14642
    return-object p0
.end method

.method public setBufferCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 14631
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14632
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 14633
    return-object p0
.end method

.method public setBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;

    .line 13877
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13878
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 13879
    return-object p0
.end method

.method public setBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 13868
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13869
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 13870
    return-object p0
.end method

.method public setChangeFrameRateStrategy(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14439
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14440
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetChangeFrameRateStrategy(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 14441
    return-object p0
.end method

.method public setColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;

    .line 13664
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13665
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V

    .line 13666
    return-object p0
.end method

.method public setColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 13655
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13656
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V

    .line 13657
    return-object p0
.end method

.method public setColorSpaceAgnostic(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14259
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14260
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetColorSpaceAgnostic(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V

    .line 14261
    return-object p0
.end method

.method public setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    .line 13996
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13997
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 13998
    return-object p0
.end method

.method public setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 13987
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13988
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 13989
    return-object p0
.end method

.method public setCornerRadius(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13479
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13480
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetCornerRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 13481
    return-object p0
.end method

.method public setCrop(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 13830
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13831
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 13832
    return-object p0
.end method

.method public setCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 13821
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13822
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 13823
    return-object p0
.end method

.method public setDestinationFrame(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 14687
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14688
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 14689
    return-object p0
.end method

.method public setDestinationFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 14678
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14679
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V

    .line 14680
    return-object p0
.end method

.method public setDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    .line 14729
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14730
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;)V

    .line 14731
    return-object p0
.end method

.method public setFixedTransformHint(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14475
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14476
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetFixedTransformHint(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 14477
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13360
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13361
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13362
    return-object p0
.end method

.method public setFrameNumber(J)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14511
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14512
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState;J)V

    .line 14513
    return-object p0
.end method

.method public setFrameRate(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 14367
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14368
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetFrameRate(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 14369
    return-object p0
.end method

.method public setFrameRateCompatibility(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14403
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14404
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetFrameRateCompatibility(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 14405
    return-object p0
.end method

.method public setFrameRateSelectionPriority(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14331
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14332
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetFrameRateSelectionPriority(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 14333
    return-object p0
.end method

.method public setH(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13288
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13289
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetH(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13290
    return-object p0
.end method

.method public setHasSidebandStream(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13955
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13956
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetHasSidebandStream(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V

    .line 13957
    return-object p0
.end method

.method public setIsTrustedOverlay(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14595
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14596
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetIsTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V

    .line 14597
    return-object p0
.end method

.method public setLayerId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13072
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13073
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13074
    return-object p0
.end method

.method public setLayerStack(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13324
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13325
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13326
    return-object p0
.end method

.method public setMask(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13396
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13397
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetMask(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13398
    return-object p0
.end method

.method public setMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;

    .line 13437
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13438
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 13439
    return-object p0
.end method

.method public setMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 13428
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13429
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 13430
    return-object p0
.end method

.method public setParentId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13551
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13552
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13553
    return-object p0
.end method

.method public setRelativeParentId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13587
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13588
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetRelativeParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13589
    return-object p0
.end method

.method public setShadowRadius(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 14295
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14296
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetShadowRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 14297
    return-object p0
.end method

.method public setTransform(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13753
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13754
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13755
    return-object p0
.end method

.method public setTransformToDisplayInverse(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13789
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13790
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetTransformToDisplayInverse(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V

    .line 13791
    return-object p0
.end method

.method public setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    .line 13711
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13712
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 13713
    return-object p0
.end method

.method public setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 13702
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13703
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 13704
    return-object p0
.end method

.method public setTrustedOverlay(Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    .line 14765
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14766
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V

    .line 14767
    return-object p0
.end method

.method public setW(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13252
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13253
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetW(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13254
    return-object p0
.end method

.method public setWhat(J)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13108
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13109
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetWhat(Lperfetto/protos/SurfaceflingerTransactions$LayerState;J)V

    .line 13110
    return-object p0
.end method

.method public setWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;

    .line 14145
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14146
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 14147
    return-object p0
.end method

.method public setWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 14136
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 14137
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 14138
    return-object p0
.end method

.method public setX(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13144
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13145
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetX(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 13146
    return-object p0
.end method

.method public setY(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 13180
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13181
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetY(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V

    .line 13182
    return-object p0
.end method

.method public setZ(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13216
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->copyOnWrite()V

    .line 13217
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->-$$Nest$msetZ(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V

    .line 13218
    return-object p0
.end method
