.class final Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;
.super Ljava/lang/Object;
.source "FillResponseEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/FillResponseEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FillResponseEventInternal"
.end annotation


# instance fields
.field mAppPackageUid:I

.field mAuthenticationFailureReason:I

.field mAuthenticationResult:I

.field mAuthenticationType:I

.field mAvailableCount:I

.field mAvailablePccCount:I

.field mAvailablePccOnlyCount:I

.field mDetectionPref:I

.field mDisplayPresentationType:I

.field mLatencyAuthenticationUiDisplayMillis:I

.field mLatencyDatasetDisplayMillis:I

.field mLatencyFillResponseReceivedMillis:I

.field mLatencyResponseProcessingMillis:J

.field mRequestId:I

.field mResponseStatus:I

.field mSaveUiTriggerIds:I

.field mTotalDatasetsProvided:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mRequestId:I

    .line 492
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAppPackageUid:I

    .line 493
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDisplayPresentationType:I

    .line 494
    iput v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailableCount:I

    .line 495
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mSaveUiTriggerIds:I

    .line 496
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyFillResponseReceivedMillis:I

    .line 497
    iput v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationType:I

    .line 498
    iput v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationResult:I

    .line 499
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationFailureReason:I

    .line 500
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    .line 501
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyDatasetDisplayMillis:I

    .line 502
    iput v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mResponseStatus:I

    .line 503
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyResponseProcessingMillis:J

    .line 504
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccCount:I

    .line 505
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccOnlyCount:I

    .line 506
    iput v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mTotalDatasetsProvided:I

    .line 507
    iput v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDetectionPref:I

    .line 511
    return-void
.end method
