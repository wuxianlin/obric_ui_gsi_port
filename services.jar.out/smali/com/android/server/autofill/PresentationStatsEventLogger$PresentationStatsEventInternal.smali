.class final Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;
.super Ljava/lang/Object;
.source "PresentationStatsEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/PresentationStatsEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PresentationStatsEventInternal"
.end annotation


# instance fields
.field mAlreadyFilledAutofillIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field mAuthenticationResult:I

.field mAuthenticationType:I

.field mAutofillIdsAttemptedAutofill:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field mAutofillServiceUid:I

.field mAutofilledTimestampMs:I

.field mAvailableCount:I

.field mAvailablePccCount:I

.field mAvailablePccOnlyCount:I

.field mCountFilteredUserTyping:I

.field mCountNotShownImePresentationNotDrawn:I

.field mCountNotShownImeUserNotSeen:I

.field mCountShown:I

.field mDetectionPreference:I

.field mDialogDismissed:Z

.field mDisplayPresentationType:I

.field mFieldClassificationRequestId:I

.field mFieldFirstLength:I

.field mFieldLastLength:I

.field mFieldModifiedFirstTimestampMs:I

.field mFieldModifiedLastTimestampMs:I

.field mFillRequestSentTimestampMs:I

.field mFillResponseReceivedTimestampMs:I

.field mFocusedId:I

.field mFocusedVirtualAutofillId:I

.field mInlineSuggestionHostUid:I

.field mIsCredentialRequest:Z

.field mIsDatasetAvailable:Z

.field mIsRequestTriggered:Z

.field mLatencyAuthenticationUiDisplayMillis:I

.field mLatencyDatasetDisplayMillis:I

.field mNegativeCtaButtonClicked:Z

.field mNoPresentationReason:I

.field mPositiveCtaButtonClicked:Z

.field mRequestId:I

.field mSelectedDatasetId:I

.field mSelectedDatasetPickedReason:I

.field mSelectionTimestamp:I

.field mSuggestionPresentedLastTimestampMs:I

.field mSuggestionPresentedTimestampMs:I

.field mSuggestionSentTimestampMs:I

.field mViewFillFailureCount:I

.field mViewFillSuccessCount:I

.field mViewFillableTotalCount:I

.field mViewFilledButUnexpectedCount:I

.field mWebviewRequestedCredential:Z

.field shouldResetShownCount:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    .line 860
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    .line 864
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDisplayPresentationType:I

    .line 865
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillServiceUid:I

    .line 866
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mInlineSuggestionHostUid:I

    .line 868
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillRequestSentTimestampMs:I

    .line 869
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillResponseReceivedTimestampMs:I

    .line 870
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionSentTimestampMs:I

    .line 871
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedTimestampMs:I

    .line 872
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetId:I

    .line 873
    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDialogDismissed:Z

    .line 874
    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNegativeCtaButtonClicked:Z

    .line 875
    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mPositiveCtaButtonClicked:Z

    .line 876
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationType:I

    .line 877
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationResult:I

    .line 878
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    .line 879
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyDatasetDisplayMillis:I

    .line 880
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccCount:I

    .line 881
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccOnlyCount:I

    .line 882
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetPickedReason:I

    .line 883
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDetectionPreference:I

    .line 884
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldClassificationRequestId:I

    .line 885
    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsCredentialRequest:Z

    .line 886
    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mWebviewRequestedCredential:Z

    .line 887
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillableTotalCount:I

    .line 888
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillFailureCount:I

    .line 889
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedId:I

    .line 890
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectionTimestamp:I

    .line 891
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofilledTimestampMs:I

    .line 892
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedFirstTimestampMs:I

    .line 893
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedLastTimestampMs:I

    .line 894
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedLastTimestampMs:I

    .line 895
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedVirtualAutofillId:I

    .line 896
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldFirstLength:I

    .line 897
    iput v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldLastLength:I

    .line 901
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillSuccessCount:I

    .line 902
    iput v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    .line 905
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAlreadyFilledAutofillIds:Landroid/util/ArraySet;

    .line 908
    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->shouldResetShownCount:Z

    .line 909
    return-void
.end method
