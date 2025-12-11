.class final Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;
.super Ljava/lang/Object;
.source "FillRequestEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/FillRequestEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FillRequestEventInternal"
.end annotation


# instance fields
.field mAppPackageUid:I

.field mAutofillServiceUid:I

.field mFlags:I

.field mInlineSuggestionHostUid:I

.field mIsAugmented:Z

.field mIsClientSuggestionFallback:Z

.field mIsFillDialogEligible:Z

.field mLatencyFillRequestSentMillis:I

.field mRequestId:I

.field mRequestTriggerReason:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mAppPackageUid:I

    .line 256
    iput v0, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mAutofillServiceUid:I

    .line 257
    iput v0, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mInlineSuggestionHostUid:I

    .line 258
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mIsAugmented:Z

    .line 259
    iput-boolean v1, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mIsClientSuggestionFallback:Z

    .line 260
    iput-boolean v1, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mIsFillDialogEligible:Z

    .line 261
    iput v1, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mRequestTriggerReason:I

    .line 263
    iput v0, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mFlags:I

    .line 264
    iput v0, p0, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;->mLatencyFillRequestSentMillis:I

    .line 267
    return-void
.end method
