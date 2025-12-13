.class public final Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraFrameEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2153
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2154
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNodeProcessingDetails(Ljava/lang/Iterable;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;)",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;"
        }
    .end annotation

    .line 2958
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;>;"
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2959
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$maddAllNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Ljava/lang/Iterable;)V

    .line 2960
    return-object p0
.end method

.method public addNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;

    .line 2948
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2949
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 2950
    invoke-virtual {p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 2949
    invoke-static {v0, p1, v1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$maddNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 2951
    return-object p0
.end method

.method public addNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 2930
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$maddNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 2932
    return-object p0
.end method

.method public addNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;

    .line 2939
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2940
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$maddNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 2941
    return-object p0
.end method

.method public addNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 2921
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2922
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$maddNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 2923
    return-object p0
.end method

.method public clearCameraId()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2264
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2265
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearCameraId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2266
    return-object p0
.end method

.method public clearCaptureIntent()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2820
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2821
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearCaptureIntent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2822
    return-object p0
.end method

.method public clearCaptureResultStatus()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2704
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2706
    return-object p0
.end method

.method public clearFrameNumber()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2316
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2317
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearFrameNumber(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2318
    return-object p0
.end method

.method public clearNodeProcessingDetails()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2966
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2967
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2968
    return-object p0
.end method

.method public clearNumStreams()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2873
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearNumStreams(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2874
    return-object p0
.end method

.method public clearRequestId()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2380
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearRequestId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2382
    return-object p0
.end method

.method public clearRequestProcessingStartedNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2504
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2505
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearRequestProcessingStartedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2506
    return-object p0
.end method

.method public clearRequestReceivedNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2444
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2445
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearRequestReceivedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2446
    return-object p0
.end method

.method public clearResponsesAllSentNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2668
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2669
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearResponsesAllSentNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2670
    return-object p0
.end method

.method public clearSessionId()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2208
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearSessionId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2210
    return-object p0
.end method

.method public clearSkippedSensorFrames()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2764
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearSkippedSensorFrames(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2766
    return-object p0
.end method

.method public clearStartOfExposureNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2556
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2557
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearStartOfExposureNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2558
    return-object p0
.end method

.method public clearStartOfFrameNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2612
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2613
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearStartOfFrameNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 2614
    return-object p0
.end method

.method public clearVendorData()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 3074
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 3075
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearVendorData(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 3076
    return-object p0
.end method

.method public clearVendorDataVersion()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 3038
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 3039
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mclearVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 3040
    return-object p0
.end method

.method public getCameraId()I
    .locals 1

    .line 2237
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getCameraId()I

    move-result v0

    return v0
.end method

.method public getCaptureIntent()I
    .locals 1

    .line 2793
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getCaptureIntent()I

    move-result v0

    return v0
.end method

.method public getCaptureResultStatus()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 1

    .line 2687
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getCaptureResultStatus()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 2291
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNodeProcessingDetails(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p1, "index"    # I

    .line 2896
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getNodeProcessingDetails(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    move-result-object v0

    return-object v0
.end method

.method public getNodeProcessingDetailsCount()I
    .locals 1

    .line 2890
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getNodeProcessingDetailsCount()I

    move-result v0

    return v0
.end method

.method public getNodeProcessingDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;"
        }
    .end annotation

    .line 2882
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 2883
    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getNodeProcessingDetailsList()Ljava/util/List;

    move-result-object v0

    .line 2882
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumStreams()I
    .locals 1

    .line 2847
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getNumStreams()I

    move-result v0

    return v0
.end method

.method public getRequestId()J
    .locals 2

    .line 2349
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestProcessingStartedNs()J
    .locals 2

    .line 2475
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getRequestProcessingStartedNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestReceivedNs()J
    .locals 2

    .line 2413
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getRequestReceivedNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponsesAllSentNs()J
    .locals 2

    .line 2641
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getResponsesAllSentNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 2181
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSkippedSensorFrames()I
    .locals 1

    .line 2735
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getSkippedSensorFrames()I

    move-result v0

    return v0
.end method

.method public getStartOfExposureNs()J
    .locals 2

    .line 2531
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getStartOfExposureNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartOfFrameNs()J
    .locals 2

    .line 2585
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getStartOfFrameNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVendorData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3057
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorDataVersion()I
    .locals 1

    .line 3007
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getVendorDataVersion()I

    move-result v0

    return v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 2224
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasCameraId()Z

    move-result v0

    return v0
.end method

.method public hasCaptureIntent()Z
    .locals 1

    .line 2780
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasCaptureIntent()Z

    move-result v0

    return v0
.end method

.method public hasCaptureResultStatus()Z
    .locals 1

    .line 2679
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasCaptureResultStatus()Z

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 2279
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasNumStreams()Z
    .locals 1

    .line 2835
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasNumStreams()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 2334
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasRequestProcessingStartedNs()Z
    .locals 1

    .line 2461
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasRequestProcessingStartedNs()Z

    move-result v0

    return v0
.end method

.method public hasRequestReceivedNs()Z
    .locals 1

    .line 2398
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasRequestReceivedNs()Z

    move-result v0

    return v0
.end method

.method public hasResponsesAllSentNs()Z
    .locals 1

    .line 2628
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasResponsesAllSentNs()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 2168
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSkippedSensorFrames()Z
    .locals 1

    .line 2721
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasSkippedSensorFrames()Z

    move-result v0

    return v0
.end method

.method public hasStartOfExposureNs()Z
    .locals 1

    .line 2519
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasStartOfExposureNs()Z

    move-result v0

    return v0
.end method

.method public hasStartOfFrameNs()Z
    .locals 1

    .line 2572
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasStartOfFrameNs()Z

    move-result v0

    return v0
.end method

.method public hasVendorData()Z
    .locals 1

    .line 3049
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasVendorData()Z

    move-result v0

    return v0
.end method

.method public hasVendorDataVersion()Z
    .locals 1

    .line 2992
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->hasVendorDataVersion()Z

    move-result v0

    return v0
.end method

.method public removeNodeProcessingDetails(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2974
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2975
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$mremoveNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V

    .line 2976
    return-object p0
.end method

.method public setCameraId(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2250
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2251
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetCameraId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V

    .line 2252
    return-object p0
.end method

.method public setCaptureIntent(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2806
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2807
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetCaptureIntent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V

    .line 2808
    return-object p0
.end method

.method public setCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 2695
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;)V

    .line 2697
    return-object p0
.end method

.method public setFrameNumber(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2303
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetFrameNumber(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2305
    return-object p0
.end method

.method public setNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;

    .line 2912
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2913
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 2914
    invoke-virtual {p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 2913
    invoke-static {v0, p1, v1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 2915
    return-object p0
.end method

.method public setNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 2903
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 2905
    return-object p0
.end method

.method public setNumStreams(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2859
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2860
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetNumStreams(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V

    .line 2861
    return-object p0
.end method

.method public setRequestId(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2364
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetRequestId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2366
    return-object p0
.end method

.method public setRequestProcessingStartedNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2489
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2490
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetRequestProcessingStartedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2491
    return-object p0
.end method

.method public setRequestReceivedNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2428
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2429
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetRequestReceivedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2430
    return-object p0
.end method

.method public setResponsesAllSentNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2654
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2655
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetResponsesAllSentNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2656
    return-object p0
.end method

.method public setSessionId(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2194
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2195
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetSessionId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2196
    return-object p0
.end method

.method public setSkippedSensorFrames(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2749
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2750
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetSkippedSensorFrames(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V

    .line 2751
    return-object p0
.end method

.method public setStartOfExposureNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2543
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2544
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetStartOfExposureNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2545
    return-object p0
.end method

.method public setStartOfFrameNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2598
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 2599
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetStartOfFrameNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V

    .line 2600
    return-object p0
.end method

.method public setVendorData(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3065
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 3066
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetVendorData(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lcom/google/protobuf/ByteString;)V

    .line 3067
    return-object p0
.end method

.method public setVendorDataVersion(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3022
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->-$$Nest$msetVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V

    .line 3024
    return-object p0
.end method
