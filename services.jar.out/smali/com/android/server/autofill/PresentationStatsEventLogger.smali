.class public final Lcom/android/server/autofill/PresentationStatsEventLogger;
.super Ljava/lang/Object;
.source "PresentationStatsEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;,
        Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;,
        Lcom/android/server/autofill/PresentationStatsEventLogger$DetectionPreference;,
        Lcom/android/server/autofill/PresentationStatsEventLogger$DatasetPickedReason;,
        Lcom/android/server/autofill/PresentationStatsEventLogger$AuthenticationResult;,
        Lcom/android/server/autofill/PresentationStatsEventLogger$AuthenticationType;,
        Lcom/android/server/autofill/PresentationStatsEventLogger$NotShownReason;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_RESULT_FAILURE:I = 0x2

.field public static final AUTHENTICATION_RESULT_SUCCESS:I = 0x1

.field public static final AUTHENTICATION_RESULT_UNKNOWN:I = 0x0

.field public static final AUTHENTICATION_TYPE_DATASET_AUTHENTICATION:I = 0x1

.field public static final AUTHENTICATION_TYPE_FULL_AUTHENTICATION:I = 0x2

.field public static final AUTHENTICATION_TYPE_UNKNOWN:I = 0x0

.field private static final DEFAULT_VALUE_INT:I = -0x1

.field public static final DETECTION_PREFER_AUTOFILL_PROVIDER:I = 0x1

.field public static final DETECTION_PREFER_PCC:I = 0x2

.field public static final DETECTION_PREFER_UNKNOWN:I = 0x0

.field public static final NOT_SHOWN_REASON_ACTIVITY_FINISHED:I = 0x4

.field public static final NOT_SHOWN_REASON_ANY_SHOWN:I = 0x1

.field public static final NOT_SHOWN_REASON_NO_FOCUS:I = 0x8

.field public static final NOT_SHOWN_REASON_REQUEST_FAILED:I = 0x7

.field public static final NOT_SHOWN_REASON_REQUEST_TIMEOUT:I = 0x5

.field public static final NOT_SHOWN_REASON_SESSION_COMMITTED_PREMATURELY:I = 0x6

.field public static final NOT_SHOWN_REASON_UNKNOWN:I = 0x0

.field public static final NOT_SHOWN_REASON_VIEW_CHANGED:I = 0x3

.field public static final NOT_SHOWN_REASON_VIEW_FOCUSED_BEFORE_FILL_DIALOG_RESPONSE:I = 0x9

.field public static final NOT_SHOWN_REASON_VIEW_FOCUS_CHANGED:I = 0x2

.field public static final PICK_REASON_NO_PCC:I = 0x1

.field public static final PICK_REASON_PCC_DETECTION_ONLY:I = 0x4

.field public static final PICK_REASON_PCC_DETECTION_PREFERRED_WITH_PROVIDER:I = 0x5

.field public static final PICK_REASON_PROVIDER_DETECTION_ONLY:I = 0x2

.field public static final PICK_REASON_PROVIDER_DETECTION_PREFERRED_WITH_PCC:I = 0x3

.field public static final PICK_REASON_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PresentationStatsEventLogger"


# instance fields
.field private final mCallingAppUid:I

.field private mEventInternal:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionId:I

.field private final mSessionStartTimestamp:J


# direct methods
.method public static synthetic $r8$lambda$-qQpSQ57nymYj6rMKwahiFOddFM(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetFillResponseReceivedTimestampMs$15(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2uM1ismps7tYNC9bDsE0RRgP3ds(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetNoPresentationEventReason$3(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7JoMHqIXkRKwmw_KOXxJw3bbKn4(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetDetectionPreference$32(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8pZ6TPy1wo6SBUtpMPD_GRiy6qA(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetDisplayPresentationType$13(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BLfNRWOlweVRWC3uTK-Oyl6VTgk(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetAvailablePccOnlyCount$30(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BMW30GNxquj2DfY_TxN8GXB125k(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetPositiveCtaButtonClicked$21(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BjVfiIMtZXN8u2C9SE54061kc38(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetFocusedId$38(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDXmz1cefolXd_BGJkrTqScWHTA(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetFillRequestSentTimestampMs$14(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cfni47d8sPbVuw7Ivita3n7_RYI(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetCountShown$9(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FGudA4MAyWWIGVZedycRQnQ2BlI(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetAuthenticationResult$26(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXjEcJXYj9Rp-l50I5tw7etTYm8(Lcom/android/server/autofill/PresentationStatsEventLogger;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$setPresentationSelectedTimestamp$34(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSEhAdMh2ta0u7WBYeAPlOG2dYE(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetDialogDismissed$19(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IdOvyLqQ8pl2ApIKvj_upW8A6fY(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetCountShown$8(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J1TvyA-q1AUsnPOMpTidF_CHOF0(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetAvailableCount$5(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J40MghDF7WingCDZR-2-zu2s_gE(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetSelectedDatasetId$18(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jj4mlX3H-vRDJx7WZScBSUYW3Y0(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetCountNotShownImePresentationNotDrawn$11(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jj5ksCRkcBu4ROOPRza7b4-XfEM(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetRequestId$0(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KB8fSHR5cO1P7aOVfgqyW14jH9c(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetNoPresentationEventReasonIfNoReasonExists$4(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L32-3k6S0UKBMOnkPU5M7NVKfuM(Lcom/android/server/autofill/PresentationStatsEventLogger;Lcom/android/server/autofill/ViewState;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$onFieldTextUpdated$33(Lcom/android/server/autofill/ViewState;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOprXhsd2MgZt9wFMnRKFkwvCxY(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$markShownCountAsResettable$7(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEVz5L-L9EI-9XDhaIau42B2nMo(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetLatencyAuthenticationUiDisplayMillis$27(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rj0IH_f-fuPyMdIS0z62nkJlIoA(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetSuggestionPresentedTimestampMs$17(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXq6BMxGWWibUbeQ8JKQ9NgLQEY(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeAddSuccessId$39(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQgi4lXPZhsfMycMKWanEnjPs1w(Ljava/util/List;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetViewFillablesAndCount$36(Ljava/util/List;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vp7QCXMuLUEYn5fdC9Z9A2YxxjI(Lcom/android/server/autofill/PresentationStatsEventLogger;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetSelectedDatasetPickReason$31(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WV55Uw8UUYev1p8R6i8knfORIc4(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetIsCredentialRequest$1(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVZY2esgk0hna9_HXAhrmDKOFks(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetAuthenticationType$25(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUfTM5CwrFwA5qJtUAbzgNnOPh8(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetSuggestionSentTimestampMs$16(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gap39CCi_cTVB0VODSSQunmy9YY(Landroid/content/Context;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetInlinePresentationAndSuggestionHostUid$22(Landroid/content/Context;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gg_guMDPJ28Y9wU3Pra9VnC6aEU(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetWebviewRequestedCredential$2(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfZqjq3CGFwXxrUdX4V_cFqSwf8(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetCountFilteredUserTyping$10(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ms8Zvp3MDog2kEllBZDH7tdNuEM(Lcom/android/server/autofill/PresentationStatsEventLogger;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeIncrementCountShown$6(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPqLJAExX8IwNUDx93kjyqDMsUk(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetViewFillFailureCounts$37(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdc0aq4bAW6Tusq9XiuSCBBrfjk(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetAutofillServiceUid$23(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uF8gXvjjMz_CpWGpaPb1S3Swgd0(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetCountNotShownImeUserNotSeen$12(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSETkJ7bbRzeK3FL90-bECjqBIY(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetLatencyDatasetDisplayMillis$28(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ww-CGY7pRhxM2-rq7LIipruo3tU(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetFieldClassificationRequestId$35(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWTuFqAxn4hqQ2GjlMAhszr5lK8(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetNegativeCtaButtonClicked$20(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yhthBjmS1M9MCCZmIZtVA-iH2vc(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetAvailablePccCount$29(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z79t3lnvg_5budWvRFDdEZLUVR8(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->lambda$maybeSetIsNewRequest$24(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "callingAppUid"    # I
    .param p3, "timestamp"    # J

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput p1, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mSessionId:I

    .line 228
    iput p2, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mCallingAppUid:I

    .line 229
    iput-wide p3, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mSessionStartTimestamp:J

    .line 230
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 231
    return-void
.end method

.method private convertDatasetPickReason(I)I
    .locals 1
    .param p1, "val"    # I

    .line 656
    packed-switch p1, :pswitch_data_0

    .line 665
    const/4 v0, 0x0

    return v0

    .line 663
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static createPresentationLog(IIJ)Lcom/android/server/autofill/PresentationStatsEventLogger;
    .locals 1
    .param p0, "sessionId"    # I
    .param p1, "callingAppUid"    # I
    .param p2, "timestamp"    # J

    .line 238
    new-instance v0, Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/autofill/PresentationStatsEventLogger;-><init>(IIJ)V

    return-object v0
.end method

.method private static getDatasetCountForAutofillId(Ljava/util/List;Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "currentViewId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            ")",
            "Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;"
        }
    .end annotation

    .line 351
    .local p0, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    new-instance v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;

    invoke-direct {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;-><init>()V

    .line 352
    .local v0, "container":Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;
    if-eqz p0, :cond_2

    .line 353
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 354
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 355
    .local v2, "data":Landroid/service/autofill/Dataset;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    .line 358
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getEligibleReason()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 359
    iget v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccOnlyCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccOnlyCount:I

    .line 360
    iget v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getEligibleReason()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 363
    iget v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    .line 353
    .end local v2    # "data":Landroid/service/autofill/Dataset;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static getDisplayPresentationType(I)I
    .locals 1
    .param p0, "uiType"    # I

    .line 929
    packed-switch p0, :pswitch_data_0

    .line 937
    const/4 v0, 0x0

    return v0

    .line 935
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 933
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 931
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getElapsedTime()I
    .locals 4

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mSessionStartTimestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static getNoPresentationEventReason(I)I
    .locals 1
    .param p0, "commitReason"    # I

    .line 914
    packed-switch p0, :pswitch_data_0

    .line 924
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 920
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 916
    :pswitch_2
    const/4 v0, 0x6

    return v0

    .line 918
    :pswitch_3
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic lambda$markShownCountAsResettable$7(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p0, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->shouldResetShownCount:Z

    .line 327
    return-void
.end method

.method private static synthetic lambda$maybeAddSuccessId$39(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 4
    .param p0, "autofillId"    # Landroid/view/autofill/AutofillId;
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 715
    iget-object v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillIdsAttemptedAutofill:Landroid/util/ArraySet;

    .line 716
    .local v0, "autofillIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    const-string v1, "PresentationStatsEventLogger"

    if-nez v0, :cond_0

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted autofill ids is null, but received autofillId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " successfully filled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 721
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging autofill for id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    :cond_1
    iget v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillSuccessCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillSuccessCount:I

    .line 725
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 726
    iget-object v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAlreadyFilledAutofillIds:Landroid/util/ArraySet;

    invoke-virtual {v1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_2
    iget-object v2, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAlreadyFilledAutofillIds:Landroid/util/ArraySet;

    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Successfully filled autofillId:"

    if-eqz v2, :cond_3

    .line 728
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_4

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already processed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 733
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found in list of attempted autofill ids: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    iget v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    .line 737
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$maybeIncrementCountShown$6(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 305
    iget-boolean v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->shouldResetShownCount:Z

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->shouldResetShownCount:Z

    .line 307
    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    .line 310
    :cond_0
    iget v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSuggestionPresentedTimestampMs()V

    .line 316
    :cond_1
    iget v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    .line 317
    return-void
.end method

.method private static synthetic lambda$maybeSetAuthenticationResult$26(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 535
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationResult:I

    .line 536
    return-void
.end method

.method private static synthetic lambda$maybeSetAuthenticationType$25(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 526
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationType:I

    .line 527
    return-void
.end method

.method private static synthetic lambda$maybeSetAutofillServiceUid$23(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "uid"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 511
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillServiceUid:I

    .line 512
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailableCount$5(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 2
    .param p0, "datasetList"    # Ljava/util/List;
    .param p1, "currentViewId"    # Landroid/view/autofill/AutofillId;
    .param p2, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 290
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getDatasetCountForAutofillId(Ljava/util/List;Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;

    move-result-object v0

    .line 291
    .local v0, "container":Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;
    iget v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    iput v1, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailableCount:I

    .line 292
    iget v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccCount:I

    iput v1, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccCount:I

    .line 293
    iget v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailablePccOnlyCount:I

    iput v1, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccOnlyCount:I

    .line 294
    iget v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsDatasetAvailable:Z

    .line 295
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailablePccCount$29(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 572
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccCount:I

    .line 573
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailablePccOnlyCount$30(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 581
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccOnlyCount:I

    .line 582
    return-void
.end method

.method private static synthetic lambda$maybeSetCountFilteredUserTyping$10(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "countFilteredUserTyping"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 388
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountFilteredUserTyping:I

    .line 389
    return-void
.end method

.method private static synthetic lambda$maybeSetCountNotShownImePresentationNotDrawn$11(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "countNotShownImePresentationNotDrawn"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 395
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountNotShownImePresentationNotDrawn:I

    .line 396
    return-void
.end method

.method private static synthetic lambda$maybeSetCountNotShownImeUserNotSeen$12(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "countNotShownImeUserNotSeen"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 401
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountNotShownImeUserNotSeen:I

    .line 402
    return-void
.end method

.method private static synthetic lambda$maybeSetCountShown$8(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 2
    .param p0, "datasetList"    # Ljava/util/List;
    .param p1, "currentViewId"    # Landroid/view/autofill/AutofillId;
    .param p2, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 333
    invoke-static {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getDatasetCountForAutofillId(Ljava/util/List;Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;

    move-result-object v0

    .line 334
    .local v0, "container":Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;
    iget v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    iput v1, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    .line 335
    iget v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger$CountContainer;->mAvailableCount:I

    if-lez v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iput v1, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    .line 338
    :cond_0
    return-void
.end method

.method private static synthetic lambda$maybeSetCountShown$9(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "datasets"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 344
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    .line 345
    return-void
.end method

.method private static synthetic lambda$maybeSetDetectionPreference$32(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "detectionPreference"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 599
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDetectionPreference:I

    .line 600
    return-void
.end method

.method private static synthetic lambda$maybeSetDialogDismissed$19(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "dialogDismissed"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 465
    iput-boolean p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDialogDismissed:Z

    .line 466
    return-void
.end method

.method private static synthetic lambda$maybeSetDisplayPresentationType$13(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p0, "uiType"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 407
    invoke-static {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getDisplayPresentationType(I)I

    move-result v0

    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDisplayPresentationType:I

    .line 408
    return-void
.end method

.method private static synthetic lambda$maybeSetFieldClassificationRequestId$35(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "requestId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 673
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldClassificationRequestId:I

    .line 674
    return-void
.end method

.method private static synthetic lambda$maybeSetFillRequestSentTimestampMs$14(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 413
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillRequestSentTimestampMs:I

    .line 414
    return-void
.end method

.method private static synthetic lambda$maybeSetFillResponseReceivedTimestampMs$15(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 423
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillResponseReceivedTimestampMs:I

    .line 424
    return-void
.end method

.method private static synthetic lambda$maybeSetFocusedId$38(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p0, "id"    # Landroid/view/autofill/AutofillId;
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 701
    invoke-virtual {p0}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v0

    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedId:I

    .line 702
    invoke-virtual {p0}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    nop

    .line 704
    invoke-virtual {p0}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedVirtualAutofillId:I

    .line 706
    :cond_0
    return-void
.end method

.method private static synthetic lambda$maybeSetInlinePresentationAndSuggestionHostUid$22(Landroid/content/Context;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 483
    const/4 v0, 0x2

    iput v0, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDisplayPresentationType:I

    .line 485
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 487
    .local v0, "imeString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "No default IME found"

    const-string v3, "PresentationStatsEventLogger"

    if-eqz v1, :cond_0

    .line 488
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    return-void

    .line 491
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 492
    .local v1, "imeComponent":Landroid/content/ComponentName;
    if-nez v1, :cond_1

    .line 493
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    return-void

    .line 497
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 499
    .local v2, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 500
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    .line 499
    invoke-virtual {v4, v2, v5, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v3, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    .local v3, "imeUid":I
    nop

    .line 505
    iput v3, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mInlineSuggestionHostUid:I

    .line 506
    return-void

    .line 501
    .end local v3    # "imeUid":I
    :catch_0
    move-exception v4

    .line 502
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find packageName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-void
.end method

.method private static synthetic lambda$maybeSetIsCredentialRequest$1(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "isCredentialRequest"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 260
    iput-boolean p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsCredentialRequest:Z

    return-void
.end method

.method private static synthetic lambda$maybeSetIsNewRequest$24(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "isRequestTriggered"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 517
    iput-boolean p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsRequestTriggered:Z

    .line 518
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencyAuthenticationUiDisplayMillis$27(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 544
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    .line 545
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencyDatasetDisplayMillis$28(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 558
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyDatasetDisplayMillis:I

    .line 559
    return-void
.end method

.method private static synthetic lambda$maybeSetNegativeCtaButtonClicked$20(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "negativeCtaButtonClicked"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 471
    iput-boolean p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNegativeCtaButtonClicked:Z

    .line 472
    return-void
.end method

.method private static synthetic lambda$maybeSetNoPresentationEventReason$3(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p0, "reason"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 273
    iget v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    if-nez v0, :cond_0

    .line 274
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    .line 276
    :cond_0
    return-void
.end method

.method private static synthetic lambda$maybeSetNoPresentationEventReasonIfNoReasonExists$4(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p0, "reason"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 281
    iget v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    if-nez v0, :cond_0

    .line 282
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    .line 284
    :cond_0
    return-void
.end method

.method private static synthetic lambda$maybeSetPositiveCtaButtonClicked$21(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "positiveCtaButtonClicked"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 477
    iput-boolean p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mPositiveCtaButtonClicked:Z

    .line 478
    return-void
.end method

.method private static synthetic lambda$maybeSetRequestId$0(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "requestId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 253
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mRequestId:I

    return-void
.end method

.method private static synthetic lambda$maybeSetSelectedDatasetId$18(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "selectedDatasetId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 458
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetId:I

    .line 459
    return-void
.end method

.method private synthetic lambda$maybeSetSelectedDatasetPickReason$31(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p1, "val"    # I
    .param p2, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 590
    invoke-direct {p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->convertDatasetPickReason(I)I

    move-result v0

    iput v0, p2, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetPickedReason:I

    .line 591
    return-void
.end method

.method private static synthetic lambda$maybeSetSuggestionPresentedTimestampMs$17(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 2
    .param p0, "timestamp"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 444
    iget v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedTimestampMs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 445
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedTimestampMs:I

    .line 448
    :cond_0
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedLastTimestampMs:I

    .line 449
    return-void
.end method

.method private static synthetic lambda$maybeSetSuggestionSentTimestampMs$16(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 433
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionSentTimestampMs:I

    .line 434
    return-void
.end method

.method private static synthetic lambda$maybeSetViewFillFailureCounts$37(ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "failureCount"    # I
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 693
    iput p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillFailureCount:I

    .line 694
    return-void
.end method

.method private static synthetic lambda$maybeSetViewFillablesAndCount$36(Ljava/util/List;Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p0, "autofillIds"    # Ljava/util/List;
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 682
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillIdsAttemptedAutofill:Landroid/util/ArraySet;

    .line 683
    iget-object v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillIdsAttemptedAutofill:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillableTotalCount:I

    .line 684
    return-void
.end method

.method private static synthetic lambda$maybeSetWebviewRequestedCredential$2(ZLcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 0
    .param p0, "webviewRequestedCredential"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 268
    iput-boolean p0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mWebviewRequestedCredential:Z

    return-void
.end method

.method private synthetic lambda$onFieldTextUpdated$33(Lcom/android/server/autofill/ViewState;ILcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 3
    .param p1, "state"    # Lcom/android/server/autofill/ViewState;
    .param p2, "length"    # I
    .param p3, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 611
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    .line 613
    .local v0, "timestamp":I
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v1

    iget v2, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedId:I

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 623
    iput v0, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofilledTimestampMs:I

    .line 624
    return-void

    .line 628
    :cond_2
    iget v1, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldFirstLength:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 629
    iput p2, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldFirstLength:I

    .line 631
    :cond_3
    iput p2, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldLastLength:I

    .line 634
    iget v1, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedFirstTimestampMs:I

    if-ne v1, v2, :cond_4

    .line 635
    iput v0, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedFirstTimestampMs:I

    .line 637
    :cond_4
    iput v0, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedLastTimestampMs:I

    .line 638
    return-void

    .line 615
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad view state for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PresentationStatsEventLogger"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return-void
.end method

.method private synthetic lambda$setPresentationSelectedTimestamp$34(Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;)V
    .locals 1
    .param p1, "event"    # Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 643
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    iput v0, p1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectionTimestamp:I

    .line 644
    return-void
.end method


# virtual methods
.method public logAndEndEvent()V
    .locals 55

    .line 741
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "PresentationStatsEventLogger"

    if-nez v1, :cond_0

    .line 742
    const-string v1, "Shouldn\'t be logging AutofillPresentationEventReported again for same event"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    return-void

    .line 746
    :cond_0
    iget-object v1, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    .line 747
    .local v1, "event":Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_1

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Log AutofillPresentationEventReported: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mRequestId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mSessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mNoPresentationEventReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAvailableCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailableCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCountShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCountFilteredUserTyping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountFilteredUserTyping:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCountNotShownImePresentationNotDrawn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountNotShownImePresentationNotDrawn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCountNotShownImeUserNotSeen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountNotShownImeUserNotSeen:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDisplayPresentationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDisplayPresentationType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAutofillServiceUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillServiceUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mInlineSuggestionHostUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mInlineSuggestionHostUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsRequestTriggered="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsRequestTriggered:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mFillRequestSentTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillRequestSentTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFillResponseReceivedTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillResponseReceivedTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSuggestionSentTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionSentTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSuggestionPresentedTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSelectedDatasetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDialogDismissed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDialogDismissed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mNegativeCtaButtonClicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNegativeCtaButtonClicked:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mPositiveCtaButtonClicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mPositiveCtaButtonClicked:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mAuthenticationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAuthenticationResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationResult:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLatencyAuthenticationUiDisplayMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLatencyDatasetDisplayMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyDatasetDisplayMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAvailablePccCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAvailablePccOnlyCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccOnlyCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSelectedDatasetPickedReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetPickedReason:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDetectionPreference="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDetectionPreference:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFieldClassificationRequestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldClassificationRequestId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAppPackageUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mCallingAppUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mIsCredentialRequest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsCredentialRequest:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWebviewRequestedCredential="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mWebviewRequestedCredential:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mViewFillableTotalCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillableTotalCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mViewFillFailureCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillFailureCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFocusedId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mViewFillSuccessCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillSuccessCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mViewFilledButUnexpectedCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mSelectionTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectionTimestamp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mAutofilledTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofilledTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mFieldModifiedFirstTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedFirstTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mFieldModifiedLastTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedLastTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mSuggestionPresentedLastTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedLastTimestampMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mFocusedVirtualAutofillId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedVirtualAutofillId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mFieldFirstLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldFirstLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event.mFieldLastLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldLastLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_1
    iget-boolean v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsDatasetAvailable:Z

    if-nez v2, :cond_2

    .line 802
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 803
    return-void

    .line 805
    :cond_2
    iget v4, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mRequestId:I

    iget v5, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mSessionId:I

    iget v6, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNoPresentationReason:I

    iget v7, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailableCount:I

    iget v8, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountShown:I

    iget v9, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountFilteredUserTyping:I

    iget v10, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountNotShownImePresentationNotDrawn:I

    iget v11, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mCountNotShownImeUserNotSeen:I

    iget v12, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDisplayPresentationType:I

    iget v13, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofillServiceUid:I

    iget v14, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mInlineSuggestionHostUid:I

    iget-boolean v15, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsRequestTriggered:Z

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillRequestSentTimestampMs:I

    move/from16 v16, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFillResponseReceivedTimestampMs:I

    move/from16 v17, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionSentTimestampMs:I

    move/from16 v18, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedTimestampMs:I

    move/from16 v19, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetId:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDialogDismissed:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mNegativeCtaButtonClicked:Z

    move/from16 v22, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mPositiveCtaButtonClicked:Z

    move/from16 v23, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationType:I

    move/from16 v24, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAuthenticationResult:I

    move/from16 v25, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    int-to-long v2, v2

    move-wide/from16 v26, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mLatencyDatasetDisplayMillis:I

    int-to-long v2, v2

    move-wide/from16 v28, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccCount:I

    move/from16 v30, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAvailablePccOnlyCount:I

    move/from16 v31, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectedDatasetPickedReason:I

    move/from16 v32, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mDetectionPreference:I

    move/from16 v33, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldClassificationRequestId:I

    move/from16 v34, v2

    iget v2, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mCallingAppUid:I

    move/from16 v35, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mIsCredentialRequest:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mWebviewRequestedCredential:Z

    move/from16 v37, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillableTotalCount:I

    int-to-long v2, v2

    move-wide/from16 v38, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillFailureCount:I

    int-to-long v2, v2

    move-wide/from16 v40, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedId:I

    move/from16 v42, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFillSuccessCount:I

    int-to-long v2, v2

    move-wide/from16 v43, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mViewFilledButUnexpectedCount:I

    int-to-long v2, v2

    move-wide/from16 v45, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSelectionTimestamp:I

    move/from16 v47, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mAutofilledTimestampMs:I

    move/from16 v48, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedFirstTimestampMs:I

    move/from16 v49, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldModifiedLastTimestampMs:I

    move/from16 v50, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mSuggestionPresentedLastTimestampMs:I

    move/from16 v51, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFocusedVirtualAutofillId:I

    move/from16 v52, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldFirstLength:I

    move/from16 v53, v2

    iget v2, v1, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;->mFieldLastLength:I

    move/from16 v54, v2

    const/16 v3, 0x1d5

    invoke-static/range {v3 .. v54}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIIIIIIZIIIIIZZZIIJJIIIIIIZZJJIJJIIIIIIII)V

    .line 852
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 853
    return-void
.end method

.method public markShownCountAsResettable()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda36;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 328
    return-void
.end method

.method public maybeAddSuccessId(Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;

    .line 714
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda33;-><init>(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 738
    return-void
.end method

.method public maybeIncrementCountShown()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/autofill/PresentationStatsEventLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    return-void
.end method

.method public maybeSetAuthenticationResult(I)V
    .locals 2
    .param p1, "val"    # I

    .line 534
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda34;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 537
    return-void
.end method

.method public maybeSetAuthenticationType(I)V
    .locals 2
    .param p1, "val"    # I

    .line 525
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 528
    return-void
.end method

.method public maybeSetAutofillServiceUid(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 510
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda26;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 513
    return-void
.end method

.method public maybeSetAvailableCount(Ljava/util/List;Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "currentViewId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            ")V"
        }
    .end annotation

    .line 289
    .local p1, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda20;-><init>(Ljava/util/List;Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    return-void
.end method

.method public maybeSetAvailablePccCount(I)V
    .locals 2
    .param p1, "val"    # I

    .line 571
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 574
    return-void
.end method

.method public maybeSetAvailablePccOnlyCount(I)V
    .locals 2
    .param p1, "val"    # I

    .line 580
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda39;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 583
    return-void
.end method

.method public maybeSetCountFilteredUserTyping(I)V
    .locals 2
    .param p1, "countFilteredUserTyping"    # I

    .line 387
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 390
    return-void
.end method

.method public maybeSetCountNotShownImePresentationNotDrawn(I)V
    .locals 2
    .param p1, "countNotShownImePresentationNotDrawn"    # I

    .line 394
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 397
    return-void
.end method

.method public maybeSetCountNotShownImeUserNotSeen(I)V
    .locals 2
    .param p1, "countNotShownImeUserNotSeen"    # I

    .line 400
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda24;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 403
    return-void
.end method

.method public maybeSetCountShown(I)V
    .locals 2
    .param p1, "datasets"    # I

    .line 342
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 346
    return-void
.end method

.method public maybeSetCountShown(Ljava/util/List;Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "currentViewId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            ")V"
        }
    .end annotation

    .line 332
    .local p1, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 339
    return-void
.end method

.method public maybeSetDetectionPreference(I)V
    .locals 2
    .param p1, "detectionPreference"    # I

    .line 598
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 601
    return-void
.end method

.method public maybeSetDialogDismissed(Z)V
    .locals 2
    .param p1, "dialogDismissed"    # Z

    .line 464
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda27;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 467
    return-void
.end method

.method public maybeSetDisplayPresentationType(I)V
    .locals 2
    .param p1, "uiType"    # I

    .line 406
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 409
    return-void
.end method

.method public maybeSetFieldClassificationRequestId(I)V
    .locals 2
    .param p1, "requestId"    # I

    .line 672
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 675
    return-void
.end method

.method public maybeSetFillRequestSentTimestampMs()V
    .locals 1

    .line 418
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFillRequestSentTimestampMs(I)V

    .line 419
    return-void
.end method

.method public maybeSetFillRequestSentTimestampMs(I)V
    .locals 2
    .param p1, "timestamp"    # I

    .line 412
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 415
    return-void
.end method

.method public maybeSetFillResponseReceivedTimestampMs()V
    .locals 1

    .line 428
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFillResponseReceivedTimestampMs(I)V

    .line 429
    return-void
.end method

.method public maybeSetFillResponseReceivedTimestampMs(I)V
    .locals 2
    .param p1, "timestamp"    # I

    .line 422
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda19;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 425
    return-void
.end method

.method public maybeSetFocusedId(Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 699
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda5;-><init>(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 707
    return-void
.end method

.method public maybeSetInlinePresentationAndSuggestionHostUid(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 482
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 507
    return-void
.end method

.method public maybeSetIsCredentialRequest(Z)V
    .locals 2
    .param p1, "isCredentialRequest"    # Z

    .line 260
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda30;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    return-void
.end method

.method public maybeSetIsNewRequest(Z)V
    .locals 2
    .param p1, "isRequestTriggered"    # Z

    .line 516
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda21;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 519
    return-void
.end method

.method public maybeSetLatencyAuthenticationUiDisplayMillis()V
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetLatencyAuthenticationUiDisplayMillis(I)V

    .line 551
    return-void
.end method

.method public maybeSetLatencyAuthenticationUiDisplayMillis(I)V
    .locals 2
    .param p1, "val"    # I

    .line 543
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda31;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 546
    return-void
.end method

.method public maybeSetLatencyDatasetDisplayMillis()V
    .locals 1

    .line 564
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetLatencyDatasetDisplayMillis(I)V

    .line 565
    return-void
.end method

.method public maybeSetLatencyDatasetDisplayMillis(I)V
    .locals 2
    .param p1, "val"    # I

    .line 557
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda25;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 560
    return-void
.end method

.method public maybeSetNegativeCtaButtonClicked(Z)V
    .locals 2
    .param p1, "negativeCtaButtonClicked"    # Z

    .line 470
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 473
    return-void
.end method

.method public maybeSetNoPresentationEventReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 272
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    return-void
.end method

.method public maybeSetNoPresentationEventReasonIfNoReasonExists(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 280
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda28;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    return-void
.end method

.method public maybeSetPositiveCtaButtonClicked(Z)V
    .locals 2
    .param p1, "positiveCtaButtonClicked"    # Z

    .line 476
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda32;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 479
    return-void
.end method

.method public maybeSetRequestId(I)V
    .locals 2
    .param p1, "requestId"    # I

    .line 253
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda38;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda38;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    return-void
.end method

.method public maybeSetSelectedDatasetId(I)V
    .locals 2
    .param p1, "selectedDatasetId"    # I

    .line 457
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda35;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 460
    invoke-virtual {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->setPresentationSelectedTimestamp()V

    .line 461
    return-void
.end method

.method public maybeSetSelectedDatasetPickReason(I)V
    .locals 2
    .param p1, "val"    # I

    .line 589
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/autofill/PresentationStatsEventLogger;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 592
    return-void
.end method

.method public maybeSetSuggestionPresentedTimestampMs()V
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSuggestionPresentedTimestampMs(I)V

    .line 454
    return-void
.end method

.method public maybeSetSuggestionPresentedTimestampMs(I)V
    .locals 2
    .param p1, "timestamp"    # I

    .line 442
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 450
    return-void
.end method

.method public maybeSetSuggestionSentTimestampMs()V
    .locals 1

    .line 438
    invoke-direct {p0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getElapsedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSuggestionSentTimestampMs(I)V

    .line 439
    return-void
.end method

.method public maybeSetSuggestionSentTimestampMs(I)V
    .locals 2
    .param p1, "timestamp"    # I

    .line 432
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 435
    return-void
.end method

.method public maybeSetViewFillFailureCounts(I)V
    .locals 2
    .param p1, "failureCount"    # I

    .line 692
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 695
    return-void
.end method

.method public maybeSetViewFillablesAndCount(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 681
    .local p1, "autofillIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda37;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 685
    return-void
.end method

.method public maybeSetWebviewRequestedCredential(Z)V
    .locals 2
    .param p1, "webviewRequestedCredential"    # Z

    .line 267
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 269
    return-void
.end method

.method public onFieldTextUpdated(Lcom/android/server/autofill/ViewState;I)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/autofill/ViewState;
    .param p2, "length"    # I

    .line 610
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/autofill/PresentationStatsEventLogger;Lcom/android/server/autofill/ViewState;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 639
    return-void
.end method

.method public setPresentationSelectedTimestamp()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/PresentationStatsEventLogger$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/autofill/PresentationStatsEventLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 645
    return-void
.end method

.method public startNewEvent()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "PresentationStatsEventLogger"

    const-string v1, "Failed to start new event because already have active event."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void

    .line 246
    :cond_0
    new-instance v0, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;

    invoke-direct {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger$PresentationStatsEventInternal;-><init>()V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/PresentationStatsEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 247
    return-void
.end method
