.class public final Lcom/android/server/autofill/FillResponseEventLogger;
.super Ljava/lang/Object;
.source "FillResponseEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;,
        Lcom/android/server/autofill/FillResponseEventLogger$DetectionPreference;,
        Lcom/android/server/autofill/FillResponseEventLogger$AuthenticationResult;,
        Lcom/android/server/autofill/FillResponseEventLogger$ResponseStatus;,
        Lcom/android/server/autofill/FillResponseEventLogger$AuthenticationType;,
        Lcom/android/server/autofill/FillResponseEventLogger$DisplayPresentationType;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_RESULT_FAILURE:I = 0x2

.field public static final AUTHENTICATION_RESULT_SUCCESS:I = 0x1

.field public static final AUTHENTICATION_RESULT_UNKNOWN:I = 0x0

.field public static final AUTHENTICATION_TYPE_DATASET_AHTHENTICATION:I = 0x1

.field public static final AUTHENTICATION_TYPE_FULL_AHTHENTICATION:I = 0x2

.field public static final AUTHENTICATION_TYPE_UNKNOWN:I = 0x0

.field public static final AVAILABLE_COUNT_WHEN_FILL_REQUEST_FAILED_OR_TIMEOUT:I = -0x1

.field public static final DETECTION_PREFER_AUTOFILL_PROVIDER:I = 0x1

.field public static final DETECTION_PREFER_PCC:I = 0x2

.field public static final DETECTION_PREFER_UNKNOWN:I = 0x0

.field public static final DISPLAY_PRESENTATION_TYPE_DIALOG:I = 0x3

.field public static final DISPLAY_PRESENTATION_TYPE_INLINE:I = 0x2

.field public static final DISPLAY_PRESENTATION_TYPE_MENU:I = 0x1

.field public static final DISPLAY_PRESENTATION_TYPE_UNKNOWN:I = 0x0

.field public static final HAVE_SAVE_TRIGGER_ID:I = 0x1

.field public static final RESPONSE_STATUS_CANCELLED:I = 0x3

.field public static final RESPONSE_STATUS_FAILURE:I = 0x1

.field public static final RESPONSE_STATUS_SESSION_DESTROYED:I = 0x5

.field public static final RESPONSE_STATUS_SUCCESS:I = 0x2

.field public static final RESPONSE_STATUS_TIMEOUT:I = 0x4

.field public static final RESPONSE_STATUS_TRANSACTION_TOO_LARGE:I = 0x6

.field public static final RESPONSE_STATUS_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FillResponseEventLogger"

.field private static final UNINITIALIZED_TIMESTAMP:J = -0x1L


# instance fields
.field private mEventInternal:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionId:I

.field private startResponseProcessingTimestamp:J


# direct methods
.method public static synthetic $r8$lambda$0SVvZgJluIjJEoZ0Bngpf2tfSgk(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetResponseStatus$13(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Xyi8ZwyoSDdudF-der-5D5iuTQ(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetDetectionPreference$18(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5F9kb4lLADxpQmWRph3-XQQpBE0(Lcom/android/server/autofill/FillResponseEventLogger;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetLatencyResponseProcessingMillis$14(Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Up8iUb67YZh43rTSkZ0obC6Mvw(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetTotalDatasetsProvided$5(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$63APLJWVVNPbSRr8bMXQnfbbmAM(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAvailableCount$3(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XXa9CLQODjefrwmdBOCryFMDJw(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAvailablePccOnlyCount$16(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E7H5KCNYQtQsXFKUrGaKYvyNJe4(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAuthenticationType$8(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FEb71_Aly0uPssr9OGjybjeoAPE(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetLatencyFillResponseReceivedMillis$7(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSgpKa7-ZA4oxf2tLs7ciH4FrJw(Ljava/util/List;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetDatasetsCountAfterPotentialPccFiltering$17(Ljava/util/List;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJFHL2IFU1QJ2Dy6RYwed6aqYbI(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAvailableCount$4(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OsHHTfEXfcUUxjjXztaID-lxgic(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetLatencyDatasetDisplayMillis$12(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6Lnr3LUwL-IFQtrvQViFRJLD9o(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAuthenticationFailureReason$10(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7JB1pL0EiytCqzz5f_4l4IS2T4(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetRequestId$0(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_BHt3bPQez2R0B1ef2LcfsYWabI(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetLatencyAuthenticationUiDisplayMillis$11(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7ygMu9wyKqSXVRpOqn7OxRlM9I(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAvailablePccCount$15(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLmC09edZneH5BKbLQIOi5YB4TY(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetDisplayPresentationType$2(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oAPnNdhqiyiTPP0Pt1UvYyPkHYQ(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAppPackageUid$1(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6YAjw5-I455KGmeMaxj5qeteVA(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetSaveUiTriggerIds$6(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQEyPUY7plEXA1nsjhnac2GajE0(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->lambda$maybeSetAuthenticationResult$9(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->startResponseProcessingTimestamp:J

    .line 195
    iput p1, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mSessionId:I

    .line 196
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 197
    return-void
.end method

.method public static forSessionId(I)Lcom/android/server/autofill/FillResponseEventLogger;
    .locals 1
    .param p0, "sessionId"    # I

    .line 203
    new-instance v0, Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-direct {v0, p0}, Lcom/android/server/autofill/FillResponseEventLogger;-><init>(I)V

    return-object v0
.end method

.method private static getDatasetCountForAutofillId(Ljava/util/List;Landroid/view/autofill/AutofillId;)I
    .locals 4
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
            ")I"
        }
    .end annotation

    .line 278
    .local p0, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const/4 v0, 0x0

    .line 279
    .local v0, "availableCount":I
    if-eqz p0, :cond_1

    .line 280
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 281
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 282
    .local v2, "data":Landroid/service/autofill/Dataset;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 280
    .end local v2    # "data":Landroid/service/autofill/Dataset;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private static synthetic lambda$maybeSetAppPackageUid$1(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 230
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAppPackageUid:I

    .line 231
    return-void
.end method

.method private static synthetic lambda$maybeSetAuthenticationFailureReason$10(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 332
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationFailureReason:I

    .line 333
    return-void
.end method

.method private static synthetic lambda$maybeSetAuthenticationResult$9(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 323
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationResult:I

    .line 324
    return-void
.end method

.method private static synthetic lambda$maybeSetAuthenticationType$8(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 314
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationType:I

    .line 315
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailableCount$3(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 1
    .param p0, "datasetList"    # Ljava/util/List;
    .param p1, "currentViewId"    # Landroid/view/autofill/AutofillId;
    .param p2, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 250
    invoke-static {p0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->getDatasetCountForAutofillId(Ljava/util/List;Landroid/view/autofill/AutofillId;)I

    move-result v0

    .line 251
    .local v0, "availableCount":I
    iput v0, p2, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailableCount:I

    .line 252
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailableCount$4(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 257
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailableCount:I

    .line 258
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailablePccCount$15(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 385
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccCount:I

    .line 386
    return-void
.end method

.method private static synthetic lambda$maybeSetAvailablePccOnlyCount$16(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 394
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccOnlyCount:I

    .line 395
    return-void
.end method

.method private static synthetic lambda$maybeSetDatasetsCountAfterPotentialPccFiltering$17(Ljava/util/List;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 7
    .param p0, "datasetList"    # Ljava/util/List;
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 403
    const/4 v0, 0x0

    .line 404
    .local v0, "pccOnlyCount":I
    const/4 v1, 0x0

    .line 405
    .local v1, "pccCount":I
    const/4 v2, 0x0

    .line 406
    .local v2, "totalCount":I
    if-eqz p0, :cond_2

    .line 407
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 408
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 409
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/autofill/Dataset;

    .line 410
    .local v4, "dataset":Landroid/service/autofill/Dataset;
    if-eqz v4, :cond_1

    .line 411
    invoke-virtual {v4}, Landroid/service/autofill/Dataset;->getEligibleReason()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 414
    :cond_0
    invoke-virtual {v4}, Landroid/service/autofill/Dataset;->getEligibleReason()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 408
    .end local v4    # "dataset":Landroid/service/autofill/Dataset;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    .end local v3    # "i":I
    :cond_2
    iput v0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccOnlyCount:I

    .line 422
    iput v1, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccCount:I

    .line 423
    iput v2, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailableCount:I

    .line 424
    return-void
.end method

.method private static synthetic lambda$maybeSetDetectionPreference$18(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "detectionPreference"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 432
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDetectionPref:I

    .line 433
    return-void
.end method

.method private static synthetic lambda$maybeSetDisplayPresentationType$2(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 239
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDisplayPresentationType:I

    .line 240
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencyAuthenticationUiDisplayMillis$11(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 341
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    .line 342
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencyDatasetDisplayMillis$12(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 350
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyDatasetDisplayMillis:I

    .line 351
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencyFillResponseReceivedMillis$7(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 305
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyFillResponseReceivedMillis:I

    .line 306
    return-void
.end method

.method private synthetic lambda$maybeSetLatencyResponseProcessingMillis$14(Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 4
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 372
    iget-wide v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->startResponseProcessingTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "FillResponseEventLogger"

    const-string/jumbo v1, "uninitialized startResponseProcessingTimestamp"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    nop

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/autofill/FillResponseEventLogger;->startResponseProcessingTimestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyResponseProcessingMillis:J

    .line 377
    return-void
.end method

.method private static synthetic lambda$maybeSetRequestId$0(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 222
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mRequestId:I

    return-void
.end method

.method private static synthetic lambda$maybeSetResponseStatus$13(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 359
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mResponseStatus:I

    .line 360
    return-void
.end method

.method private static synthetic lambda$maybeSetSaveUiTriggerIds$6(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 296
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mSaveUiTriggerIds:I

    .line 297
    return-void
.end method

.method private static synthetic lambda$maybeSetTotalDatasetsProvided$5(ILcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V
    .locals 2
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 270
    iget v0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mTotalDatasetsProvided:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 271
    iput p0, p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mTotalDatasetsProvided:I

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public logAndEndEvent()V
    .locals 28

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "FillResponseEventLogger"

    if-nez v1, :cond_0

    .line 441
    const-string v1, "Shouldn\'t be logging AutofillFillRequestReported again for same event"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-void

    .line 445
    :cond_0
    iget-object v1, v0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    .line 446
    .local v1, "event":Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_1

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Log AutofillFillResponseReported: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mRequestId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/autofill/FillResponseEventLogger;->mSessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAppPackageUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAppPackageUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDisplayPresentationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDisplayPresentationType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAvailableCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailableCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSaveUiTriggerIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mSaveUiTriggerIds:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLatencyFillResponseReceivedMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyFillResponseReceivedMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAuthenticationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAuthenticationResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationResult:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAuthenticationFailureReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationFailureReason:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLatencyAuthenticationUiDisplayMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLatencyDatasetDisplayMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyDatasetDisplayMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mResponseStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mResponseStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLatencyResponseProcessingMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyResponseProcessingMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mAvailablePccCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAvailablePccOnlyCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccOnlyCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mTotalDatasetsProvided="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mTotalDatasetsProvided:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDetectionPref="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDetectionPref:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_1
    iget v5, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mRequestId:I

    iget v6, v0, Lcom/android/server/autofill/FillResponseEventLogger;->mSessionId:I

    iget v7, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAppPackageUid:I

    iget v8, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDisplayPresentationType:I

    iget v9, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailableCount:I

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mSaveUiTriggerIds:I

    int-to-long v10, v2

    iget v12, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyFillResponseReceivedMillis:I

    iget v13, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationType:I

    iget v14, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationResult:I

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAuthenticationFailureReason:I

    int-to-long v2, v2

    move-wide v15, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyAuthenticationUiDisplayMillis:I

    int-to-long v2, v2

    move-wide/from16 v17, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyDatasetDisplayMillis:I

    int-to-long v2, v2

    move-wide/from16 v19, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mResponseStatus:I

    move/from16 v21, v2

    iget-wide v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mLatencyResponseProcessingMillis:J

    move-wide/from16 v22, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccCount:I

    move/from16 v24, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mAvailablePccOnlyCount:I

    move/from16 v25, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mTotalDatasetsProvided:I

    move/from16 v26, v2

    iget v2, v1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;->mDetectionPref:I

    move/from16 v27, v2

    const/16 v4, 0x25d

    invoke-static/range {v4 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIJIIIJJJIJIIII)V

    .line 487
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 488
    return-void
.end method

.method public maybeSetAppPackageUid(I)V
    .locals 2
    .param p1, "val"    # I

    .line 229
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    return-void
.end method

.method public maybeSetAuthenticationFailureReason(I)V
    .locals 2
    .param p1, "val"    # I

    .line 331
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 334
    return-void
.end method

.method public maybeSetAuthenticationResult(I)V
    .locals 2
    .param p1, "val"    # I

    .line 322
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 325
    return-void
.end method

.method public maybeSetAuthenticationType(I)V
    .locals 2
    .param p1, "val"    # I

    .line 313
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    return-void
.end method

.method public maybeSetAvailableCount(I)V
    .locals 2
    .param p1, "val"    # I

    .line 256
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
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

    .line 249
    .local p1, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/view/autofill/AutofillId;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 253
    return-void
.end method

.method public maybeSetAvailablePccCount(I)V
    .locals 2
    .param p1, "val"    # I

    .line 384
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 387
    return-void
.end method

.method public maybeSetAvailablePccOnlyCount(I)V
    .locals 2
    .param p1, "val"    # I

    .line 393
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 396
    return-void
.end method

.method public maybeSetDatasetsCountAfterPotentialPccFiltering(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;)V"
        }
    .end annotation

    .line 402
    .local p1, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 425
    return-void
.end method

.method public maybeSetDetectionPreference(I)V
    .locals 2
    .param p1, "detectionPreference"    # I

    .line 431
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 434
    return-void
.end method

.method public maybeSetDisplayPresentationType(I)V
    .locals 2
    .param p1, "val"    # I

    .line 238
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 241
    return-void
.end method

.method public maybeSetLatencyAuthenticationUiDisplayMillis(I)V
    .locals 2
    .param p1, "val"    # I

    .line 340
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 343
    return-void
.end method

.method public maybeSetLatencyDatasetDisplayMillis(I)V
    .locals 2
    .param p1, "val"    # I

    .line 349
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 352
    return-void
.end method

.method public maybeSetLatencyFillResponseReceivedMillis(I)V
    .locals 2
    .param p1, "val"    # I

    .line 304
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    return-void
.end method

.method public maybeSetLatencyResponseProcessingMillis()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/autofill/FillResponseEventLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 378
    return-void
.end method

.method public maybeSetRequestId(I)V
    .locals 2
    .param p1, "val"    # I

    .line 222
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    return-void
.end method

.method public maybeSetResponseStatus(I)V
    .locals 2
    .param p1, "val"    # I

    .line 358
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    return-void
.end method

.method public maybeSetSaveUiTriggerIds(I)V
    .locals 2
    .param p1, "val"    # I

    .line 295
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 298
    return-void
.end method

.method public maybeSetTotalDatasetsProvided(I)V
    .locals 2
    .param p1, "val"    # I

    .line 262
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    return-void
.end method

.method public startLogForNewResponse()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "FillResponseEventLogger"

    const-string v1, "FillResponseEventLogger is not empty before starting for a new request"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    new-instance v0, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    invoke-direct {v0}, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;-><init>()V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 216
    return-void
.end method

.method public startResponseProcessingTime()V
    .locals 2

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/autofill/FillResponseEventLogger;->startResponseProcessingTimestamp:J

    .line 365
    return-void
.end method
