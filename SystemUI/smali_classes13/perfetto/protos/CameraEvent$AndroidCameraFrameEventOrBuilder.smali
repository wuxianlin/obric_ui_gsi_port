.class public interface abstract Lperfetto/protos/CameraEvent$AndroidCameraFrameEventOrBuilder;
.super Ljava/lang/Object;
.source "CameraEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidCameraFrameEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCameraId()I
.end method

.method public abstract getCaptureIntent()I
.end method

.method public abstract getCaptureResultStatus()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
.end method

.method public abstract getFrameNumber()J
.end method

.method public abstract getNodeProcessingDetails(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
.end method

.method public abstract getNodeProcessingDetailsCount()I
.end method

.method public abstract getNodeProcessingDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumStreams()I
.end method

.method public abstract getRequestId()J
.end method

.method public abstract getRequestProcessingStartedNs()J
.end method

.method public abstract getRequestReceivedNs()J
.end method

.method public abstract getResponsesAllSentNs()J
.end method

.method public abstract getSessionId()J
.end method

.method public abstract getSkippedSensorFrames()I
.end method

.method public abstract getStartOfExposureNs()J
.end method

.method public abstract getStartOfFrameNs()J
.end method

.method public abstract getVendorData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVendorDataVersion()I
.end method

.method public abstract hasCameraId()Z
.end method

.method public abstract hasCaptureIntent()Z
.end method

.method public abstract hasCaptureResultStatus()Z
.end method

.method public abstract hasFrameNumber()Z
.end method

.method public abstract hasNumStreams()Z
.end method

.method public abstract hasRequestId()Z
.end method

.method public abstract hasRequestProcessingStartedNs()Z
.end method

.method public abstract hasRequestReceivedNs()Z
.end method

.method public abstract hasResponsesAllSentNs()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasSkippedSensorFrames()Z
.end method

.method public abstract hasStartOfExposureNs()Z
.end method

.method public abstract hasStartOfFrameNs()Z
.end method

.method public abstract hasVendorData()Z
.end method

.method public abstract hasVendorDataVersion()Z
.end method
