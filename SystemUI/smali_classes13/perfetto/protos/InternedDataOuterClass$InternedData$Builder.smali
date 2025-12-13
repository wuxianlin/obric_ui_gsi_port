.class public final Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InternedDataOuterClass.java"

# interfaces
.implements Lperfetto/protos/InternedDataOuterClass$InternedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InternedDataOuterClass$InternedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InternedDataOuterClass$InternedData;",
        "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;",
        ">;",
        "Lperfetto/protos/InternedDataOuterClass$InternedDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5217
    invoke-static {}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InternedDataOuterClass$InternedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5218
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InternedDataOuterClass$InternedData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuildIds(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6254
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6255
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6256
    return-object p0
.end method

.method public addAllCallstacks(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7304
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Callstack;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7305
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7306
    return-object p0
.end method

.method public addAllDebugAnnotationNames(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 5602
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5603
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 5604
    return-object p0
.end method

.method public addAllDebugAnnotationStringValues(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 8126
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8127
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 8128
    return-object p0
.end method

.method public addAllDebugAnnotationValueTypeNames(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 5704
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5705
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 5706
    return-object p0
.end method

.method public addAllEventCategories(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 5382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TrackEventOuterClass$EventCategory;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5383
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 5384
    return-object p0
.end method

.method public addAllEventNames(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 5500
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TrackEventOuterClass$EventName;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5501
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 5502
    return-object p0
.end method

.method public addAllFrames(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7154
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Frame;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7155
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7156
    return-object p0
.end method

.method public addAllFunctionNames(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6704
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6705
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6706
    return-object p0
.end method

.method public addAllGpuSpecifications(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7766
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7767
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7768
    return-object p0
.end method

.method public addAllGraphicsContexts(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7614
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7615
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7616
    return-object p0
.end method

.method public addAllHistogramNames(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6112
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6113
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6114
    return-object p0
.end method

.method public addAllKernelSymbols(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7966
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7967
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7968
    return-object p0
.end method

.method public addAllLogMessageBody(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6010
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/LogMessageOuterClass$LogMessageBody;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6011
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6012
    return-object p0
.end method

.method public addAllMappingPaths(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6404
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6405
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6406
    return-object p0
.end method

.method public addAllMappings(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7004
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Mapping;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7005
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7006
    return-object p0
.end method

.method public addAllPacketContext(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 8276
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/NetworkTrace$NetworkPacketContext;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8277
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 8278
    return-object p0
.end method

.method public addAllProfiledFrameSymbols(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6854
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6855
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6856
    return-object p0
.end method

.method public addAllProtologStacktrace(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9374
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9375
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9376
    return-object p0
.end method

.method public addAllProtologStringArgs(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9224
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9225
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9226
    return-object p0
.end method

.method public addAllSourceLocations(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 5806
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SourceLocationOuterClass$SourceLocation;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5807
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 5808
    return-object p0
.end method

.method public addAllSourcePaths(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 6554
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6555
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 6556
    return-object p0
.end method

.method public addAllUnsymbolizedSourceLocations(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 5908
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5909
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 5910
    return-object p0
.end method

.method public addAllV8Isolate(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8Isolate;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9073
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9074
    return-object p0
.end method

.method public addAllV8JsFunction(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 8610
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8JsFunction;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8611
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 8612
    return-object p0
.end method

.method public addAllV8JsFunctionName(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 8446
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8String;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8447
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 8448
    return-object p0
.end method

.method public addAllV8JsScript(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 8762
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8JsScript;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8763
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 8764
    return-object p0
.end method

.method public addAllV8WasmScript(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/V8$InternedV8WasmScript;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 8912
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/V8$InternedV8WasmScript;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8913
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 8914
    return-object p0
.end method

.method public addAllViewcaptureClassName(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9838
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9839
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9840
    return-object p0
.end method

.method public addAllViewcapturePackageName(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9524
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9525
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9526
    return-object p0
.end method

.method public addAllViewcaptureViewId(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9736
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9737
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9738
    return-object p0
.end method

.method public addAllViewcaptureWindowName(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 9634
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9635
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 9636
    return-object p0
.end method

.method public addAllVulkanMemoryKeys(Ljava/lang/Iterable;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;"
        }
    .end annotation

    .line 7454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7455
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddAllVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;Ljava/lang/Iterable;)V

    .line 7456
    return-object p0
.end method

.method public addBuildIds(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6240
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6241
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6242
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6241
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6243
    return-object p0
.end method

.method public addBuildIds(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6214
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6215
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6216
    return-object p0
.end method

.method public addBuildIds(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6227
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6228
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6229
    return-object p0
.end method

.method public addBuildIds(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6201
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6202
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6203
    return-object p0
.end method

.method public addCallstacks(ILperfetto/protos/ProfileCommon$Callstack$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Callstack$Builder;

    .line 7290
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7291
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7292
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Callstack;

    .line 7291
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 7293
    return-object p0
.end method

.method public addCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 7264
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7265
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 7266
    return-object p0
.end method

.method public addCallstacks(Lperfetto/protos/ProfileCommon$Callstack$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Callstack$Builder;

    .line 7277
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7278
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Callstack;)V

    .line 7279
    return-object p0
.end method

.method public addCallstacks(Lperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 7251
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7252
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Callstack;)V

    .line 7253
    return-object p0
.end method

.method public addDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;

    .line 5592
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5593
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5594
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 5593
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 5595
    return-object p0
.end method

.method public addDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 5574
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5575
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 5576
    return-object p0
.end method

.method public addDebugAnnotationNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;

    .line 5583
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5584
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 5585
    return-object p0
.end method

.method public addDebugAnnotationNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 5565
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5566
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 5567
    return-object p0
.end method

.method public addDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 8112
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8113
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8114
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 8113
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 8115
    return-object p0
.end method

.method public addDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 8086
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8087
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 8088
    return-object p0
.end method

.method public addDebugAnnotationStringValues(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 8099
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8100
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 8101
    return-object p0
.end method

.method public addDebugAnnotationStringValues(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 8073
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8074
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 8075
    return-object p0
.end method

.method public addDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;

    .line 5694
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5696
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 5695
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 5697
    return-object p0
.end method

.method public addDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 5676
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5677
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 5678
    return-object p0
.end method

.method public addDebugAnnotationValueTypeNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;

    .line 5685
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5686
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 5687
    return-object p0
.end method

.method public addDebugAnnotationValueTypeNames(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 5667
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5668
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 5669
    return-object p0
.end method

.method public addEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;

    .line 5364
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5365
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5366
    invoke-virtual {p2}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 5365
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 5367
    return-object p0
.end method

.method public addEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 5330
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5331
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 5332
    return-object p0
.end method

.method public addEventCategories(Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;

    .line 5347
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5348
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 5349
    return-object p0
.end method

.method public addEventCategories(Lperfetto/protos/TrackEventOuterClass$EventCategory;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 5313
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5314
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 5315
    return-object p0
.end method

.method public addEventNames(ILperfetto/protos/TrackEventOuterClass$EventName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$EventName$Builder;

    .line 5490
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5491
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5492
    invoke-virtual {p2}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 5491
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 5493
    return-object p0
.end method

.method public addEventNames(ILperfetto/protos/TrackEventOuterClass$EventName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 5472
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5473
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 5474
    return-object p0
.end method

.method public addEventNames(Lperfetto/protos/TrackEventOuterClass$EventName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$EventName$Builder;

    .line 5481
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 5483
    return-object p0
.end method

.method public addEventNames(Lperfetto/protos/TrackEventOuterClass$EventName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 5463
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5464
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 5465
    return-object p0
.end method

.method public addFrames(ILperfetto/protos/ProfileCommon$Frame$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Frame$Builder;

    .line 7140
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7141
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7142
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Frame$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Frame;

    .line 7141
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 7143
    return-object p0
.end method

.method public addFrames(ILperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 7114
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7115
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 7116
    return-object p0
.end method

.method public addFrames(Lperfetto/protos/ProfileCommon$Frame$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Frame$Builder;

    .line 7127
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7128
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Frame$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Frame;)V

    .line 7129
    return-object p0
.end method

.method public addFrames(Lperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 7101
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7102
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Frame;)V

    .line 7103
    return-object p0
.end method

.method public addFunctionNames(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6690
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6691
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6692
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6691
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6693
    return-object p0
.end method

.method public addFunctionNames(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6664
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6665
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6666
    return-object p0
.end method

.method public addFunctionNames(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6677
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6678
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6679
    return-object p0
.end method

.method public addFunctionNames(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6651
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6652
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6653
    return-object p0
.end method

.method public addGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;

    .line 7752
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7753
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7754
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 7753
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 7755
    return-object p0
.end method

.method public addGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 7726
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7727
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 7728
    return-object p0
.end method

.method public addGpuSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;

    .line 7739
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7740
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 7741
    return-object p0
.end method

.method public addGpuSpecifications(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 7713
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7714
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 7715
    return-object p0
.end method

.method public addGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;

    .line 7599
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7600
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7601
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 7600
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 7602
    return-object p0
.end method

.method public addGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 7571
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7572
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 7573
    return-object p0
.end method

.method public addGraphicsContexts(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;

    .line 7585
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7586
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 7587
    return-object p0
.end method

.method public addGraphicsContexts(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 7557
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7558
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 7559
    return-object p0
.end method

.method public addHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;

    .line 6102
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6103
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6104
    invoke-virtual {p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 6103
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 6105
    return-object p0
.end method

.method public addHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 6084
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6085
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 6086
    return-object p0
.end method

.method public addHistogramNames(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;

    .line 6093
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6094
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 6095
    return-object p0
.end method

.method public addHistogramNames(Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 6075
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6076
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 6077
    return-object p0
.end method

.method public addKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 7947
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7948
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7949
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 7948
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7950
    return-object p0
.end method

.method public addKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 7911
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7912
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7913
    return-object p0
.end method

.method public addKernelSymbols(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 7929
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7930
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 7931
    return-object p0
.end method

.method public addKernelSymbols(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 7893
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7894
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 7895
    return-object p0
.end method

.method public addLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;

    .line 6000
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6001
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6002
    invoke-virtual {p2}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 6001
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 6003
    return-object p0
.end method

.method public addLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 5982
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5983
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 5984
    return-object p0
.end method

.method public addLogMessageBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;

    .line 5991
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5992
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 5993
    return-object p0
.end method

.method public addLogMessageBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 5973
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5974
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 5975
    return-object p0
.end method

.method public addMappingPaths(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6390
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6391
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6392
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6391
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6393
    return-object p0
.end method

.method public addMappingPaths(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6364
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6365
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6366
    return-object p0
.end method

.method public addMappingPaths(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6377
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6378
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6379
    return-object p0
.end method

.method public addMappingPaths(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6351
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6352
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6353
    return-object p0
.end method

.method public addMappings(ILperfetto/protos/ProfileCommon$Mapping$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Mapping$Builder;

    .line 6990
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6991
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6992
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Mapping;

    .line 6991
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6993
    return-object p0
.end method

.method public addMappings(ILperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 6964
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6965
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6966
    return-object p0
.end method

.method public addMappings(Lperfetto/protos/ProfileCommon$Mapping$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Mapping$Builder;

    .line 6977
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6978
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 6979
    return-object p0
.end method

.method public addMappings(Lperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 6951
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6952
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 6953
    return-object p0
.end method

.method public addPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;

    .line 8262
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8263
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8264
    invoke-virtual {p2}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 8263
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 8265
    return-object p0
.end method

.method public addPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 8236
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8237
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 8238
    return-object p0
.end method

.method public addPacketContext(Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;

    .line 8249
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8250
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 8251
    return-object p0
.end method

.method public addPacketContext(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 8223
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8224
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 8225
    return-object p0
.end method

.method public addProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    .line 6840
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6841
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6842
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 6841
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 6843
    return-object p0
.end method

.method public addProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 6814
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6815
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 6816
    return-object p0
.end method

.method public addProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    .line 6827
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6828
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 6829
    return-object p0
.end method

.method public addProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 6801
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6802
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 6803
    return-object p0
.end method

.method public addProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9360
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9361
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9362
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9361
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9363
    return-object p0
.end method

.method public addProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9334
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9335
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9336
    return-object p0
.end method

.method public addProtologStacktrace(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9347
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9348
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9349
    return-object p0
.end method

.method public addProtologStacktrace(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9321
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9322
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9323
    return-object p0
.end method

.method public addProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9210
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9211
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9212
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9211
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9213
    return-object p0
.end method

.method public addProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9184
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9185
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9186
    return-object p0
.end method

.method public addProtologStringArgs(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9197
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9198
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9199
    return-object p0
.end method

.method public addProtologStringArgs(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9171
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9172
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9173
    return-object p0
.end method

.method public addSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    .line 5796
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5797
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5798
    invoke-virtual {p2}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 5797
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 5799
    return-object p0
.end method

.method public addSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 5778
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5779
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 5780
    return-object p0
.end method

.method public addSourceLocations(Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    .line 5787
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5788
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 5789
    return-object p0
.end method

.method public addSourceLocations(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 5769
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5770
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 5771
    return-object p0
.end method

.method public addSourcePaths(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6540
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6541
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6542
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6541
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6543
    return-object p0
.end method

.method public addSourcePaths(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6514
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6515
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6516
    return-object p0
.end method

.method public addSourcePaths(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6527
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6528
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6529
    return-object p0
.end method

.method public addSourcePaths(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6501
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6502
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6503
    return-object p0
.end method

.method public addUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;

    .line 5898
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5899
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5900
    invoke-virtual {p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 5899
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 5901
    return-object p0
.end method

.method public addUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 5880
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5881
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 5882
    return-object p0
.end method

.method public addUnsymbolizedSourceLocations(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;

    .line 5889
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5890
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 5891
    return-object p0
.end method

.method public addUnsymbolizedSourceLocations(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 5871
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5872
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 5873
    return-object p0
.end method

.method public addV8Isolate(ILperfetto/protos/V8$InternedV8Isolate$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8Isolate$Builder;

    .line 9057
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9058
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9059
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8Isolate;

    .line 9058
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8Isolate;)V

    .line 9060
    return-object p0
.end method

.method public addV8Isolate(ILperfetto/protos/V8$InternedV8Isolate;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 9029
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9030
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8Isolate;)V

    .line 9031
    return-object p0
.end method

.method public addV8Isolate(Lperfetto/protos/V8$InternedV8Isolate$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$InternedV8Isolate$Builder;

    .line 9043
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9044
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 9045
    return-object p0
.end method

.method public addV8Isolate(Lperfetto/protos/V8$InternedV8Isolate;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 9015
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9016
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 9017
    return-object p0
.end method

.method public addV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8JsFunction$Builder;

    .line 8595
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8596
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8597
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8JsFunction;

    .line 8596
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsFunction;)V

    .line 8598
    return-object p0
.end method

.method public addV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 8567
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8568
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsFunction;)V

    .line 8569
    return-object p0
.end method

.method public addV8JsFunction(Lperfetto/protos/V8$InternedV8JsFunction$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$InternedV8JsFunction$Builder;

    .line 8581
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8582
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 8583
    return-object p0
.end method

.method public addV8JsFunction(Lperfetto/protos/V8$InternedV8JsFunction;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 8553
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8554
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8JsFunction;)V

    .line 8555
    return-object p0
.end method

.method public addV8JsFunctionName(ILperfetto/protos/V8$InternedV8String$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8String$Builder;

    .line 8430
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8431
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8432
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8String$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8String;

    .line 8431
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8String;)V

    .line 8433
    return-object p0
.end method

.method public addV8JsFunctionName(ILperfetto/protos/V8$InternedV8String;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8String;

    .line 8400
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8401
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8String;)V

    .line 8402
    return-object p0
.end method

.method public addV8JsFunctionName(Lperfetto/protos/V8$InternedV8String$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$InternedV8String$Builder;

    .line 8415
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8416
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8String$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8String;)V

    .line 8417
    return-object p0
.end method

.method public addV8JsFunctionName(Lperfetto/protos/V8$InternedV8String;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8String;

    .line 8385
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8386
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8String;)V

    .line 8387
    return-object p0
.end method

.method public addV8JsScript(ILperfetto/protos/V8$InternedV8JsScript$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8JsScript$Builder;

    .line 8748
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8749
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8750
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8JsScript;

    .line 8749
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsScript;)V

    .line 8751
    return-object p0
.end method

.method public addV8JsScript(ILperfetto/protos/V8$InternedV8JsScript;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 8722
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8723
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsScript;)V

    .line 8724
    return-object p0
.end method

.method public addV8JsScript(Lperfetto/protos/V8$InternedV8JsScript$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$InternedV8JsScript$Builder;

    .line 8735
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8736
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 8737
    return-object p0
.end method

.method public addV8JsScript(Lperfetto/protos/V8$InternedV8JsScript;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 8709
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8710
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 8711
    return-object p0
.end method

.method public addV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8WasmScript$Builder;

    .line 8898
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8899
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8900
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8WasmScript;

    .line 8899
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8WasmScript;)V

    .line 8901
    return-object p0
.end method

.method public addV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8WasmScript;

    .line 8872
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8873
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8WasmScript;)V

    .line 8874
    return-object p0
.end method

.method public addV8WasmScript(Lperfetto/protos/V8$InternedV8WasmScript$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$InternedV8WasmScript$Builder;

    .line 8885
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8886
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8WasmScript;)V

    .line 8887
    return-object p0
.end method

.method public addV8WasmScript(Lperfetto/protos/V8$InternedV8WasmScript;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8WasmScript;

    .line 8859
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8860
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/V8$InternedV8WasmScript;)V

    .line 8861
    return-object p0
.end method

.method public addViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9828
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9829
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9830
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9829
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9831
    return-object p0
.end method

.method public addViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9810
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9811
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9812
    return-object p0
.end method

.method public addViewcaptureClassName(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9819
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9820
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9821
    return-object p0
.end method

.method public addViewcaptureClassName(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9801
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9802
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9803
    return-object p0
.end method

.method public addViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9510
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9511
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9512
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9511
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9513
    return-object p0
.end method

.method public addViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9484
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9485
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9486
    return-object p0
.end method

.method public addViewcapturePackageName(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9497
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9498
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9499
    return-object p0
.end method

.method public addViewcapturePackageName(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9471
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9472
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9473
    return-object p0
.end method

.method public addViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9726
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9727
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9728
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9727
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9729
    return-object p0
.end method

.method public addViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9708
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9709
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9710
    return-object p0
.end method

.method public addViewcaptureViewId(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9717
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9718
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9719
    return-object p0
.end method

.method public addViewcaptureViewId(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9699
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9700
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9701
    return-object p0
.end method

.method public addViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9624
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9625
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9626
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9625
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9627
    return-object p0
.end method

.method public addViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9606
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9607
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9608
    return-object p0
.end method

.method public addViewcaptureWindowName(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9615
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9616
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9617
    return-object p0
.end method

.method public addViewcaptureWindowName(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9597
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9598
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 9599
    return-object p0
.end method

.method public addVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 7440
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7441
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7442
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 7441
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7443
    return-object p0
.end method

.method public addVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 7414
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7415
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7416
    return-object p0
.end method

.method public addVulkanMemoryKeys(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 7427
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7428
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 7429
    return-object p0
.end method

.method public addVulkanMemoryKeys(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 7401
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7402
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$maddVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 7403
    return-object p0
.end method

.method public clearBuildIds()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6266
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6267
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6268
    return-object p0
.end method

.method public clearCallstacks()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7316
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7317
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7318
    return-object p0
.end method

.method public clearDebugAnnotationNames()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5610
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5611
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 5612
    return-object p0
.end method

.method public clearDebugAnnotationStringValues()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 8138
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8139
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 8140
    return-object p0
.end method

.method public clearDebugAnnotationValueTypeNames()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5712
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5713
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 5714
    return-object p0
.end method

.method public clearEventCategories()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5398
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5399
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 5400
    return-object p0
.end method

.method public clearEventNames()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5508
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5509
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 5510
    return-object p0
.end method

.method public clearFrames()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7166
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7167
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7168
    return-object p0
.end method

.method public clearFunctionNames()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6716
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6717
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6718
    return-object p0
.end method

.method public clearGpuSpecifications()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7778
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7779
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7780
    return-object p0
.end method

.method public clearGraphicsContexts()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7627
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7628
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7629
    return-object p0
.end method

.method public clearHistogramNames()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6120
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6121
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6122
    return-object p0
.end method

.method public clearKernelSymbols()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7983
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7984
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7985
    return-object p0
.end method

.method public clearLogMessageBody()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6018
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6019
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6020
    return-object p0
.end method

.method public clearMappingPaths()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6416
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6417
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6418
    return-object p0
.end method

.method public clearMappings()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7016
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7017
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7018
    return-object p0
.end method

.method public clearPacketContext()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 8288
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8289
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 8290
    return-object p0
.end method

.method public clearProfiledFrameSymbols()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6866
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6867
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6868
    return-object p0
.end method

.method public clearProtologStacktrace()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9386
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9387
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9388
    return-object p0
.end method

.method public clearProtologStringArgs()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9237
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9238
    return-object p0
.end method

.method public clearSourceLocations()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5814
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5815
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 5816
    return-object p0
.end method

.method public clearSourcePaths()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 6566
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6567
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 6568
    return-object p0
.end method

.method public clearUnsymbolizedSourceLocations()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 5916
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5917
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 5918
    return-object p0
.end method

.method public clearV8Isolate()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9085
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9086
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9087
    return-object p0
.end method

.method public clearV8JsFunction()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 8623
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8624
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 8625
    return-object p0
.end method

.method public clearV8JsFunctionName()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 8460
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8461
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 8462
    return-object p0
.end method

.method public clearV8JsScript()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 8774
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8775
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 8776
    return-object p0
.end method

.method public clearV8WasmScript()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 8924
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8925
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 8926
    return-object p0
.end method

.method public clearViewcaptureClassName()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9846
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9847
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9848
    return-object p0
.end method

.method public clearViewcapturePackageName()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9536
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9537
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9538
    return-object p0
.end method

.method public clearViewcaptureViewId()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9744
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9745
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9746
    return-object p0
.end method

.method public clearViewcaptureWindowName()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 9642
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9643
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 9644
    return-object p0
.end method

.method public clearVulkanMemoryKeys()Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1

    .line 7466
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7467
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mclearVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 7468
    return-object p0
.end method

.method public getBuildIds(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 6164
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getBuildIds(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIdsCount()I
    .locals 1

    .line 6154
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getBuildIdsCount()I

    move-result v0

    return v0
.end method

.method public getBuildIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 6142
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6143
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getBuildIdsList()Ljava/util/List;

    move-result-object v0

    .line 6142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p1, "index"    # I

    .line 7214
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;

    move-result-object v0

    return-object v0
.end method

.method public getCallstacksCount()I
    .locals 1

    .line 7204
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getCallstacksCount()I

    move-result v0

    return v0
.end method

.method public getCallstacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation

    .line 7192
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7193
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getCallstacksList()Ljava/util/List;

    move-result-object v0

    .line 7192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationNames(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p1, "index"    # I

    .line 5540
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationNames(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationNamesCount()I
    .locals 1

    .line 5534
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationNamesCount()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;"
        }
    .end annotation

    .line 5526
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5527
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationNamesList()Ljava/util/List;

    move-result-object v0

    .line 5526
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationStringValues(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 8036
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationStringValues(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationStringValuesCount()I
    .locals 1

    .line 8026
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationStringValuesCount()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationStringValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 8014
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8015
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationStringValuesList()Ljava/util/List;

    move-result-object v0

    .line 8014
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationValueTypeNames(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p1, "index"    # I

    .line 5642
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationValueTypeNames(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotationValueTypeNamesCount()I
    .locals 1

    .line 5636
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationValueTypeNamesCount()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationValueTypeNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;"
        }
    .end annotation

    .line 5628
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5629
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getDebugAnnotationValueTypeNamesList()Ljava/util/List;

    move-result-object v0

    .line 5628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventCategories(I)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p1, "index"    # I

    .line 5264
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getEventCategories(I)Lperfetto/protos/TrackEventOuterClass$EventCategory;

    move-result-object v0

    return-object v0
.end method

.method public getEventCategoriesCount()I
    .locals 1

    .line 5250
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getEventCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getEventCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;"
        }
    .end annotation

    .line 5234
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5235
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getEventCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 5234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventNames(I)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p1, "index"    # I

    .line 5438
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getEventNames(I)Lperfetto/protos/TrackEventOuterClass$EventName;

    move-result-object v0

    return-object v0
.end method

.method public getEventNamesCount()I
    .locals 1

    .line 5432
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getEventNamesCount()I

    move-result v0

    return v0
.end method

.method public getEventNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;"
        }
    .end annotation

    .line 5424
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5425
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getEventNamesList()Ljava/util/List;

    move-result-object v0

    .line 5424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrames(I)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p1, "index"    # I

    .line 7064
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getFrames(I)Lperfetto/protos/ProfileCommon$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getFramesCount()I
    .locals 1

    .line 7054
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getFramesCount()I

    move-result v0

    return v0
.end method

.method public getFramesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation

    .line 7042
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7043
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getFramesList()Ljava/util/List;

    move-result-object v0

    .line 7042
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNames(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 6614
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getFunctionNames(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNamesCount()I
    .locals 1

    .line 6604
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getFunctionNamesCount()I

    move-result v0

    return v0
.end method

.method public getFunctionNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 6592
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6593
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getFunctionNamesList()Ljava/util/List;

    move-result-object v0

    .line 6592
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuSpecifications(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
    .locals 1
    .param p1, "index"    # I

    .line 7676
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getGpuSpecifications(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    move-result-object v0

    return-object v0
.end method

.method public getGpuSpecificationsCount()I
    .locals 1

    .line 7666
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getGpuSpecificationsCount()I

    move-result v0

    return v0
.end method

.method public getGpuSpecificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;",
            ">;"
        }
    .end annotation

    .line 7654
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7655
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getGpuSpecificationsList()Ljava/util/List;

    move-result-object v0

    .line 7654
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsContexts(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p1, "index"    # I

    .line 7517
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getGraphicsContexts(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsContextsCount()I
    .locals 1

    .line 7506
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getGraphicsContextsCount()I

    move-result v0

    return v0
.end method

.method public getGraphicsContextsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;"
        }
    .end annotation

    .line 7493
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7494
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getGraphicsContextsList()Ljava/util/List;

    move-result-object v0

    .line 7493
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramNames(I)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;
    .locals 1
    .param p1, "index"    # I

    .line 6050
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getHistogramNames(I)Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramNamesCount()I
    .locals 1

    .line 6044
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getHistogramNamesCount()I

    move-result v0

    return v0
.end method

.method public getHistogramNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;",
            ">;"
        }
    .end annotation

    .line 6036
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6037
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getHistogramNamesList()Ljava/util/List;

    move-result-object v0

    .line 6036
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKernelSymbols(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 7841
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getKernelSymbols(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getKernelSymbolsCount()I
    .locals 1

    .line 7826
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getKernelSymbolsCount()I

    move-result v0

    return v0
.end method

.method public getKernelSymbolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 7809
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7810
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getKernelSymbolsList()Ljava/util/List;

    move-result-object v0

    .line 7809
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogMessageBody(I)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p1, "index"    # I

    .line 5948
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getLogMessageBody(I)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    move-result-object v0

    return-object v0
.end method

.method public getLogMessageBodyCount()I
    .locals 1

    .line 5942
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getLogMessageBodyCount()I

    move-result v0

    return v0
.end method

.method public getLogMessageBodyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;"
        }
    .end annotation

    .line 5934
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5935
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getLogMessageBodyList()Ljava/util/List;

    move-result-object v0

    .line 5934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMappingPaths(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 6314
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getMappingPaths(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getMappingPathsCount()I
    .locals 1

    .line 6304
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getMappingPathsCount()I

    move-result v0

    return v0
.end method

.method public getMappingPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 6292
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6293
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getMappingPathsList()Ljava/util/List;

    move-result-object v0

    .line 6292
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p1, "index"    # I

    .line 6914
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;

    move-result-object v0

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 6904
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getMappingsCount()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation

    .line 6892
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6893
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getMappingsList()Ljava/util/List;

    move-result-object v0

    .line 6892
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacketContext(I)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p1, "index"    # I

    .line 8186
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getPacketContext(I)Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    move-result-object v0

    return-object v0
.end method

.method public getPacketContextCount()I
    .locals 1

    .line 8176
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getPacketContextCount()I

    move-result v0

    return v0
.end method

.method public getPacketContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;"
        }
    .end annotation

    .line 8164
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8165
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getPacketContextList()Ljava/util/List;

    move-result-object v0

    .line 8164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfiledFrameSymbols(I)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p1, "index"    # I

    .line 6764
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProfiledFrameSymbols(I)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    move-result-object v0

    return-object v0
.end method

.method public getProfiledFrameSymbolsCount()I
    .locals 1

    .line 6754
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProfiledFrameSymbolsCount()I

    move-result v0

    return v0
.end method

.method public getProfiledFrameSymbolsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;"
        }
    .end annotation

    .line 6742
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6743
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProfiledFrameSymbolsList()Ljava/util/List;

    move-result-object v0

    .line 6742
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProtologStacktrace(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 9284
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProtologStacktrace(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getProtologStacktraceCount()I
    .locals 1

    .line 9274
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProtologStacktraceCount()I

    move-result v0

    return v0
.end method

.method public getProtologStacktraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 9262
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9263
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProtologStacktraceList()Ljava/util/List;

    move-result-object v0

    .line 9262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProtologStringArgs(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 9134
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProtologStringArgs(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getProtologStringArgsCount()I
    .locals 1

    .line 9124
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProtologStringArgsCount()I

    move-result v0

    return v0
.end method

.method public getProtologStringArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 9112
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9113
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getProtologStringArgsList()Ljava/util/List;

    move-result-object v0

    .line 9112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocations(I)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p1, "index"    # I

    .line 5744
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getSourceLocations(I)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationsCount()I
    .locals 1

    .line 5738
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getSourceLocationsCount()I

    move-result v0

    return v0
.end method

.method public getSourceLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;"
        }
    .end annotation

    .line 5730
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5731
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getSourceLocationsList()Ljava/util/List;

    move-result-object v0

    .line 5730
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePaths(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 6464
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getSourcePaths(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePathsCount()I
    .locals 1

    .line 6454
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getSourcePathsCount()I

    move-result v0

    return v0
.end method

.method public getSourcePathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 6442
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6443
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getSourcePathsList()Ljava/util/List;

    move-result-object v0

    .line 6442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnsymbolizedSourceLocations(I)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p1, "index"    # I

    .line 5846
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getUnsymbolizedSourceLocations(I)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getUnsymbolizedSourceLocationsCount()I
    .locals 1

    .line 5840
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getUnsymbolizedSourceLocationsCount()I

    move-result v0

    return v0
.end method

.method public getUnsymbolizedSourceLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;"
        }
    .end annotation

    .line 5832
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5833
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getUnsymbolizedSourceLocationsList()Ljava/util/List;

    move-result-object v0

    .line 5832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getV8Isolate(I)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p1, "index"    # I

    .line 8975
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8Isolate(I)Lperfetto/protos/V8$InternedV8Isolate;

    move-result-object v0

    return-object v0
.end method

.method public getV8IsolateCount()I
    .locals 1

    .line 8964
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8IsolateCount()I

    move-result v0

    return v0
.end method

.method public getV8IsolateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;"
        }
    .end annotation

    .line 8951
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8952
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8IsolateList()Ljava/util/List;

    move-result-object v0

    .line 8951
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsFunction(I)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p1, "index"    # I

    .line 8513
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsFunction(I)Lperfetto/protos/V8$InternedV8JsFunction;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsFunctionCount()I
    .locals 1

    .line 8502
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsFunctionCount()I

    move-result v0

    return v0
.end method

.method public getV8JsFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;"
        }
    .end annotation

    .line 8489
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8490
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsFunctionList()Ljava/util/List;

    move-result-object v0

    .line 8489
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsFunctionName(I)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p1, "index"    # I

    .line 8342
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsFunctionName(I)Lperfetto/protos/V8$InternedV8String;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsFunctionNameCount()I
    .locals 1

    .line 8330
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsFunctionNameCount()I

    move-result v0

    return v0
.end method

.method public getV8JsFunctionNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;"
        }
    .end annotation

    .line 8316
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8317
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsFunctionNameList()Ljava/util/List;

    move-result-object v0

    .line 8316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsScript(I)Lperfetto/protos/V8$InternedV8JsScript;
    .locals 1
    .param p1, "index"    # I

    .line 8672
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsScript(I)Lperfetto/protos/V8$InternedV8JsScript;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsScriptCount()I
    .locals 1

    .line 8662
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsScriptCount()I

    move-result v0

    return v0
.end method

.method public getV8JsScriptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8JsScript;",
            ">;"
        }
    .end annotation

    .line 8650
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8651
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8JsScriptList()Ljava/util/List;

    move-result-object v0

    .line 8650
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getV8WasmScript(I)Lperfetto/protos/V8$InternedV8WasmScript;
    .locals 1
    .param p1, "index"    # I

    .line 8822
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8WasmScript(I)Lperfetto/protos/V8$InternedV8WasmScript;

    move-result-object v0

    return-object v0
.end method

.method public getV8WasmScriptCount()I
    .locals 1

    .line 8812
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8WasmScriptCount()I

    move-result v0

    return v0
.end method

.method public getV8WasmScriptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/V8$InternedV8WasmScript;",
            ">;"
        }
    .end annotation

    .line 8800
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8801
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getV8WasmScriptList()Ljava/util/List;

    move-result-object v0

    .line 8800
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewcaptureClassName(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 9776
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureClassName(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getViewcaptureClassNameCount()I
    .locals 1

    .line 9770
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureClassNameCount()I

    move-result v0

    return v0
.end method

.method public getViewcaptureClassNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 9762
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9763
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureClassNameList()Ljava/util/List;

    move-result-object v0

    .line 9762
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewcapturePackageName(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 9434
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcapturePackageName(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getViewcapturePackageNameCount()I
    .locals 1

    .line 9424
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcapturePackageNameCount()I

    move-result v0

    return v0
.end method

.method public getViewcapturePackageNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 9412
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9413
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcapturePackageNameList()Ljava/util/List;

    move-result-object v0

    .line 9412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewcaptureViewId(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 9674
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureViewId(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getViewcaptureViewIdCount()I
    .locals 1

    .line 9668
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureViewIdCount()I

    move-result v0

    return v0
.end method

.method public getViewcaptureViewIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 9660
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9661
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureViewIdList()Ljava/util/List;

    move-result-object v0

    .line 9660
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewcaptureWindowName(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 9572
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureWindowName(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getViewcaptureWindowNameCount()I
    .locals 1

    .line 9566
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureWindowNameCount()I

    move-result v0

    return v0
.end method

.method public getViewcaptureWindowNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 9558
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9559
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getViewcaptureWindowNameList()Ljava/util/List;

    move-result-object v0

    .line 9558
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanMemoryKeys(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 7364
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getVulkanMemoryKeys(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanMemoryKeysCount()I
    .locals 1

    .line 7354
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getVulkanMemoryKeysCount()I

    move-result v0

    return v0
.end method

.method public getVulkanMemoryKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 7342
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7343
    invoke-virtual {v0}, Lperfetto/protos/InternedDataOuterClass$InternedData;->getVulkanMemoryKeysList()Ljava/util/List;

    move-result-object v0

    .line 7342
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBuildIds(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6278
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6279
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6280
    return-object p0
.end method

.method public removeCallstacks(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7328
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7329
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 7330
    return-object p0
.end method

.method public removeDebugAnnotationNames(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5618
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5619
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 5620
    return-object p0
.end method

.method public removeDebugAnnotationStringValues(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8150
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8151
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8152
    return-object p0
.end method

.method public removeDebugAnnotationValueTypeNames(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5720
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5721
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 5722
    return-object p0
.end method

.method public removeEventCategories(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5414
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5415
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 5416
    return-object p0
.end method

.method public removeEventNames(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5516
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5517
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 5518
    return-object p0
.end method

.method public removeFrames(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7178
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7179
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 7180
    return-object p0
.end method

.method public removeFunctionNames(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6728
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6729
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6730
    return-object p0
.end method

.method public removeGpuSpecifications(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7790
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7791
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 7792
    return-object p0
.end method

.method public removeGraphicsContexts(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7640
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7641
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 7642
    return-object p0
.end method

.method public removeHistogramNames(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6128
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6129
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6130
    return-object p0
.end method

.method public removeKernelSymbols(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8000
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8001
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8002
    return-object p0
.end method

.method public removeLogMessageBody(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6026
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6027
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6028
    return-object p0
.end method

.method public removeMappingPaths(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6428
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6429
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6430
    return-object p0
.end method

.method public removeMappings(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7028
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7029
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 7030
    return-object p0
.end method

.method public removePacketContext(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8300
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8301
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremovePacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8302
    return-object p0
.end method

.method public removeProfiledFrameSymbols(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6878
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6879
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6880
    return-object p0
.end method

.method public removeProtologStacktrace(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9398
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9399
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9400
    return-object p0
.end method

.method public removeProtologStringArgs(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9248
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9249
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9250
    return-object p0
.end method

.method public removeSourceLocations(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5822
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5823
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 5824
    return-object p0
.end method

.method public removeSourcePaths(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6578
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6579
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 6580
    return-object p0
.end method

.method public removeUnsymbolizedSourceLocations(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5924
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5925
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 5926
    return-object p0
.end method

.method public removeV8Isolate(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9098
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9099
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9100
    return-object p0
.end method

.method public removeV8JsFunction(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8636
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8637
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8638
    return-object p0
.end method

.method public removeV8JsFunctionName(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8474
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8475
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8476
    return-object p0
.end method

.method public removeV8JsScript(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8786
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8787
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8788
    return-object p0
.end method

.method public removeV8WasmScript(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8936
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8937
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 8938
    return-object p0
.end method

.method public removeViewcaptureClassName(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9854
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9855
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9856
    return-object p0
.end method

.method public removeViewcapturePackageName(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9548
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9549
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9550
    return-object p0
.end method

.method public removeViewcaptureViewId(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9752
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9753
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9754
    return-object p0
.end method

.method public removeViewcaptureWindowName(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9650
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9651
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 9652
    return-object p0
.end method

.method public removeVulkanMemoryKeys(I)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7478
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7479
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$mremoveVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;I)V

    .line 7480
    return-object p0
.end method

.method public setBuildIds(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6188
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6189
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6190
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6189
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6191
    return-object p0
.end method

.method public setBuildIds(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6175
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6176
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetBuildIds(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6177
    return-object p0
.end method

.method public setCallstacks(ILperfetto/protos/ProfileCommon$Callstack$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Callstack$Builder;

    .line 7238
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7239
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7240
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Callstack;

    .line 7239
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 7241
    return-object p0
.end method

.method public setCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 7225
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7226
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetCallstacks(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 7227
    return-object p0
.end method

.method public setDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;

    .line 5556
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5557
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5558
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 5557
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 5559
    return-object p0
.end method

.method public setDebugAnnotationNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 5547
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5548
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetDebugAnnotationNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 5549
    return-object p0
.end method

.method public setDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 8060
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8061
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8062
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 8061
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 8063
    return-object p0
.end method

.method public setDebugAnnotationStringValues(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 8047
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8048
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetDebugAnnotationStringValues(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 8049
    return-object p0
.end method

.method public setDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;

    .line 5658
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5659
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5660
    invoke-virtual {p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 5659
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 5661
    return-object p0
.end method

.method public setDebugAnnotationValueTypeNames(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 5649
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5650
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetDebugAnnotationValueTypeNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 5651
    return-object p0
.end method

.method public setEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;

    .line 5296
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5297
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5298
    invoke-virtual {p2}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 5297
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 5299
    return-object p0
.end method

.method public setEventCategories(ILperfetto/protos/TrackEventOuterClass$EventCategory;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 5279
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5280
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetEventCategories(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventCategory;)V

    .line 5281
    return-object p0
.end method

.method public setEventNames(ILperfetto/protos/TrackEventOuterClass$EventName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$EventName$Builder;

    .line 5454
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5455
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5456
    invoke-virtual {p2}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 5455
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 5457
    return-object p0
.end method

.method public setEventNames(ILperfetto/protos/TrackEventOuterClass$EventName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 5445
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5446
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetEventNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 5447
    return-object p0
.end method

.method public setFrames(ILperfetto/protos/ProfileCommon$Frame$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Frame$Builder;

    .line 7088
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7089
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7090
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Frame$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Frame;

    .line 7089
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 7091
    return-object p0
.end method

.method public setFrames(ILperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 7075
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7076
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetFrames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 7077
    return-object p0
.end method

.method public setFunctionNames(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6638
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6639
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6640
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6639
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6641
    return-object p0
.end method

.method public setFunctionNames(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6625
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6626
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetFunctionNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6627
    return-object p0
.end method

.method public setGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;

    .line 7700
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7701
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7702
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 7701
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 7703
    return-object p0
.end method

.method public setGpuSpecifications(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;

    .line 7687
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7688
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetGpuSpecifications(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;)V

    .line 7689
    return-object p0
.end method

.method public setGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;

    .line 7543
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7544
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7545
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 7544
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 7546
    return-object p0
.end method

.method public setGraphicsContexts(ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 7529
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7530
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetGraphicsContexts(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 7531
    return-object p0
.end method

.method public setHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;

    .line 6066
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6067
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6068
    invoke-virtual {p2}, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 6067
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 6069
    return-object p0
.end method

.method public setHistogramNames(ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;

    .line 6057
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6058
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetHistogramNames(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ChromeHistogramSampleOuterClass$HistogramName;)V

    .line 6059
    return-object p0
.end method

.method public setKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 7875
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7876
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7877
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 7876
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7878
    return-object p0
.end method

.method public setKernelSymbols(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 7857
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7858
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetKernelSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7859
    return-object p0
.end method

.method public setLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;

    .line 5964
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5965
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5966
    invoke-virtual {p2}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 5965
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 5967
    return-object p0
.end method

.method public setLogMessageBody(ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 5955
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5956
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetLogMessageBody(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/LogMessageOuterClass$LogMessageBody;)V

    .line 5957
    return-object p0
.end method

.method public setMappingPaths(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6338
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6339
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6340
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6339
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6341
    return-object p0
.end method

.method public setMappingPaths(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6325
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6326
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetMappingPaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6327
    return-object p0
.end method

.method public setMappings(ILperfetto/protos/ProfileCommon$Mapping$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Mapping$Builder;

    .line 6938
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6939
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6940
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Mapping;

    .line 6939
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6941
    return-object p0
.end method

.method public setMappings(ILperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 6925
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6926
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetMappings(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6927
    return-object p0
.end method

.method public setPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;

    .line 8210
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8211
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8212
    invoke-virtual {p2}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 8211
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 8213
    return-object p0
.end method

.method public setPacketContext(ILperfetto/protos/NetworkTrace$NetworkPacketContext;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 8197
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8198
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetPacketContext(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/NetworkTrace$NetworkPacketContext;)V

    .line 8199
    return-object p0
.end method

.method public setProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    .line 6788
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6789
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6790
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 6789
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 6791
    return-object p0
.end method

.method public setProfiledFrameSymbols(ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 6775
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6776
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetProfiledFrameSymbols(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 6777
    return-object p0
.end method

.method public setProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9308
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9309
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9310
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9309
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9311
    return-object p0
.end method

.method public setProtologStacktrace(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9295
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9296
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetProtologStacktrace(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9297
    return-object p0
.end method

.method public setProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9158
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9159
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9160
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9159
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9161
    return-object p0
.end method

.method public setProtologStringArgs(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9145
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9146
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetProtologStringArgs(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9147
    return-object p0
.end method

.method public setSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    .line 5760
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5761
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5762
    invoke-virtual {p2}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 5761
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 5763
    return-object p0
.end method

.method public setSourceLocations(ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 5751
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5752
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 5753
    return-object p0
.end method

.method public setSourcePaths(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6488
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6489
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 6490
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6489
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6491
    return-object p0
.end method

.method public setSourcePaths(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6475
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 6476
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetSourcePaths(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6477
    return-object p0
.end method

.method public setUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;

    .line 5862
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5863
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 5864
    invoke-virtual {p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 5863
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 5865
    return-object p0
.end method

.method public setUnsymbolizedSourceLocations(ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 5853
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 5854
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetUnsymbolizedSourceLocations(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 5855
    return-object p0
.end method

.method public setV8Isolate(ILperfetto/protos/V8$InternedV8Isolate$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8Isolate$Builder;

    .line 9001
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9002
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9003
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8Isolate;

    .line 9002
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8Isolate;)V

    .line 9004
    return-object p0
.end method

.method public setV8Isolate(ILperfetto/protos/V8$InternedV8Isolate;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 8987
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8988
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8Isolate(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8Isolate;)V

    .line 8989
    return-object p0
.end method

.method public setV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8JsFunction$Builder;

    .line 8539
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8540
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8541
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8JsFunction;

    .line 8540
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsFunction;)V

    .line 8542
    return-object p0
.end method

.method public setV8JsFunction(ILperfetto/protos/V8$InternedV8JsFunction;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 8525
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8526
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8JsFunction(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsFunction;)V

    .line 8527
    return-object p0
.end method

.method public setV8JsFunctionName(ILperfetto/protos/V8$InternedV8String$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8String$Builder;

    .line 8370
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8371
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8372
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8String$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8String;

    .line 8371
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8String;)V

    .line 8373
    return-object p0
.end method

.method public setV8JsFunctionName(ILperfetto/protos/V8$InternedV8String;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8String;

    .line 8355
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8356
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8JsFunctionName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8String;)V

    .line 8357
    return-object p0
.end method

.method public setV8JsScript(ILperfetto/protos/V8$InternedV8JsScript$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8JsScript$Builder;

    .line 8696
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8697
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8698
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8JsScript;

    .line 8697
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsScript;)V

    .line 8699
    return-object p0
.end method

.method public setV8JsScript(ILperfetto/protos/V8$InternedV8JsScript;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8JsScript;

    .line 8683
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8684
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8JsScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8JsScript;)V

    .line 8685
    return-object p0
.end method

.method public setV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/V8$InternedV8WasmScript$Builder;

    .line 8846
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8847
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 8848
    invoke-virtual {p2}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8WasmScript;

    .line 8847
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8WasmScript;)V

    .line 8849
    return-object p0
.end method

.method public setV8WasmScript(ILperfetto/protos/V8$InternedV8WasmScript;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/V8$InternedV8WasmScript;

    .line 8833
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 8834
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetV8WasmScript(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/V8$InternedV8WasmScript;)V

    .line 8835
    return-object p0
.end method

.method public setViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9792
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9793
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9794
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9793
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9795
    return-object p0
.end method

.method public setViewcaptureClassName(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9783
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9784
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcaptureClassName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9785
    return-object p0
.end method

.method public setViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9458
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9459
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9460
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9459
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9461
    return-object p0
.end method

.method public setViewcapturePackageName(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9445
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9446
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcapturePackageName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9447
    return-object p0
.end method

.method public setViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9690
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9691
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9692
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9691
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9693
    return-object p0
.end method

.method public setViewcaptureViewId(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9681
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9682
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcaptureViewId(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9683
    return-object p0
.end method

.method public setViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 9588
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9589
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 9590
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 9589
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9591
    return-object p0
.end method

.method public setViewcaptureWindowName(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 9579
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 9580
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetViewcaptureWindowName(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 9581
    return-object p0
.end method

.method public setVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 7388
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7389
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 7390
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 7389
    invoke-static {v0, p1, v1}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7391
    return-object p0
.end method

.method public setVulkanMemoryKeys(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 7375
    invoke-virtual {p0}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->copyOnWrite()V

    .line 7376
    iget-object v0, p0, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InternedDataOuterClass$InternedData;->-$$Nest$msetVulkanMemoryKeys(Lperfetto/protos/InternedDataOuterClass$InternedData;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 7377
    return-object p0
.end method
