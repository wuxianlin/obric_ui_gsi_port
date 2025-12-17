.class public Lcom/android/server/autofill/SaveEventLogger;
.super Ljava/lang/Object;
.source "SaveEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;,
        Lcom/android/server/autofill/SaveEventLogger$SaveUiNotShownReason;,
        Lcom/android/server/autofill/SaveEventLogger$SaveUiShownReason;
    }
.end annotation


# static fields
.field public static final NO_SAVE_REASON_DATASET_MATCH:I = 0x7

.field public static final NO_SAVE_REASON_FIELD_VALIDATION_FAILED:I = 0x6

.field public static final NO_SAVE_REASON_HAS_EMPTY_REQUIRED:I = 0x4

.field public static final NO_SAVE_REASON_NONE:I = 0x1

.field public static final NO_SAVE_REASON_NO_SAVE_INFO:I = 0x2

.field public static final NO_SAVE_REASON_NO_VALUE_CHANGED:I = 0x5

.field public static final NO_SAVE_REASON_SCREEN_HAS_CREDMAN_FIELD:I = 0xa

.field public static final NO_SAVE_REASON_SESSION_DESTROYED:I = 0x9

.field public static final NO_SAVE_REASON_UNKNOWN:I = 0x0

.field public static final NO_SAVE_REASON_WITH_DELAY_SAVE_FLAG:I = 0x3

.field public static final NO_SAVE_REASON_WITH_DONT_SAVE_ON_FINISH_FLAG:I = 0x8

.field public static final SAVE_UI_SHOWN_REASON_OPTIONAL_ID_CHANGE:I = 0x2

.field public static final SAVE_UI_SHOWN_REASON_REQUIRED_ID_CHANGE:I = 0x1

.field public static final SAVE_UI_SHOWN_REASON_TRIGGER_ID_SET:I = 0x3

.field public static final SAVE_UI_SHOWN_REASON_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SaveEventLogger"

.field public static final UNINITIATED_TIMESTAMP:J = -0x8000000000000000L


# instance fields
.field private mEventInternal:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionId:I

.field private final mSessionStartTimestamp:J


# direct methods
.method public static synthetic $r8$lambda$A16JBUmcZK2GPxVijkkYN95DijM(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetIsNewField$4(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ActSjgEw7GNLqFgBJ5O2Ut_e-hY(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetAutofillServiceUid$15(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BATZhAA-dQgNV7v2Df2qSDAr1DM(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetIsFrameworkCreatedSaveInfo$14(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BueTQ1MLCqp-nwgw2e8Tpc9WL7w(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetLatencySaveRequestMillis$12(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fau-GnFHAxBhd6b4HTPhVSKMGU0(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetSaveUiShownReason$5(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KM3kfdpT1_FtztVnb3B3WR9S8O4(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetIsSaved$10(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R14UHEQp3YTr4-ESwSF7zPjPsVo(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetLatencySaveUiDisplayMillis$11(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Svb-BVoThSgsduCJfrVxOUxSfFU(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetFlag$3(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvoDHp-2-iU--_ELaItfJfCIafQ(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetDialogDismissed$9(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJ8M9Y9akEsS7UPmKZWGStrXz1w(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetCancelButtonClicked$8(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dik15tPV8dLfpTrajBceCb8kZQ4(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetAppPackageUid$1(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fABNy0GcwdtN9yZlGiloXyRXrbY(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetSaveUiTriggerIds$2(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hIFq3MJpTaBU4ULDV66WBknWmu8(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetRequestId$0(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$leQ1_sS3kyVxAKaXQjTFdvhQhRg(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetSaveButtonClicked$7(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skYRrZjKDm5LEQ0Nk0lCfg3wrZ8(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetLatencySaveFinishMillis$13(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0xCGQLeU5tdk0_cTWbJEMj4lBk(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/SaveEventLogger;->lambda$maybeSetSaveUiNotShownReason$6(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 1
    .param p1, "sessionId"    # I
    .param p2, "sessionStartTimestamp"    # J

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/android/server/autofill/SaveEventLogger;->mSessionId:I

    .line 127
    new-instance v0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    invoke-direct {v0}, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;-><init>()V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 128
    iput-wide p2, p0, Lcom/android/server/autofill/SaveEventLogger;->mSessionStartTimestamp:J

    .line 129
    return-void
.end method

.method public static forSessionId(IJ)Lcom/android/server/autofill/SaveEventLogger;
    .locals 1
    .param p0, "sessionId"    # I
    .param p1, "sessionStartTimestamp"    # J

    .line 133
    new-instance v0, Lcom/android/server/autofill/SaveEventLogger;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/autofill/SaveEventLogger;-><init>(IJ)V

    return-object v0
.end method

.method private getElapsedTime()J
    .locals 4

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/autofill/SaveEventLogger;->mSessionStartTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic lambda$maybeSetAppPackageUid$1(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 148
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mAppPackageUid:I

    .line 149
    return-void
.end method

.method private static synthetic lambda$maybeSetAutofillServiceUid$15(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "uid"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 297
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mServiceUid:I

    .line 298
    return-void
.end method

.method private static synthetic lambda$maybeSetCancelButtonClicked$8(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 211
    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mCancelButtonClicked:Z

    .line 212
    return-void
.end method

.method private static synthetic lambda$maybeSetDialogDismissed$9(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 220
    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mDialogDismissed:Z

    .line 221
    return-void
.end method

.method private static synthetic lambda$maybeSetFlag$3(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 2
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 166
    int-to-long v0, p0

    iput-wide v0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mFlag:J

    .line 167
    return-void
.end method

.method private static synthetic lambda$maybeSetIsFrameworkCreatedSaveInfo$14(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 287
    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsFrameworkCreatedSaveInfo:Z

    .line 288
    return-void
.end method

.method private static synthetic lambda$maybeSetIsNewField$4(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 175
    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsNewField:Z

    .line 176
    return-void
.end method

.method private static synthetic lambda$maybeSetIsSaved$10(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 229
    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsSaved:Z

    .line 230
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencySaveFinishMillis$13(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # J
    .param p2, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 273
    iput-wide p0, p2, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveFinishMillis:J

    .line 274
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencySaveRequestMillis$12(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # J
    .param p2, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 259
    iput-wide p0, p2, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveRequestMillis:J

    .line 260
    return-void
.end method

.method private static synthetic lambda$maybeSetLatencySaveUiDisplayMillis$11(JLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "timestamp"    # J
    .param p2, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 245
    iput-wide p0, p2, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveUiDisplayMillis:J

    .line 246
    return-void
.end method

.method private static synthetic lambda$maybeSetRequestId$0(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "requestId"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 140
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mRequestId:I

    return-void
.end method

.method private static synthetic lambda$maybeSetSaveButtonClicked$7(ZLcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # Z
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 202
    iput-boolean p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveButtonClicked:Z

    .line 203
    return-void
.end method

.method private static synthetic lambda$maybeSetSaveUiNotShownReason$6(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "reason"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 193
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiNotShownReason:I

    .line 194
    return-void
.end method

.method private static synthetic lambda$maybeSetSaveUiShownReason$5(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "reason"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 184
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiShownReason:I

    .line 185
    return-void
.end method

.method private static synthetic lambda$maybeSetSaveUiTriggerIds$2(ILcom/android/server/autofill/SaveEventLogger$SaveEventInternal;)V
    .locals 0
    .param p0, "val"    # I
    .param p1, "event"    # Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 157
    iput p0, p1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiTriggerIds:I

    .line 158
    return-void
.end method


# virtual methods
.method public logAndEndEvent()V
    .locals 27

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "SaveEventLogger"

    if-nez v1, :cond_0

    .line 306
    const-string v1, "Shouldn\'t be logging AutofillSaveEventReported again for same event"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 310
    :cond_0
    iget-object v1, v0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;

    .line 311
    .local v1, "event":Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_1

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Log AutofillSaveEventReported: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mRequestId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/autofill/SaveEventLogger;->mSessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAppPackageUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mAppPackageUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSaveUiTriggerIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiTriggerIds:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mFlag:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mIsNewField="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsNewField:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mSaveUiShownReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiShownReason:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSaveUiNotShownReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiNotShownReason:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSaveButtonClicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveButtonClicked:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mCancelButtonClicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mCancelButtonClicked:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mDialogDismissed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mDialogDismissed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsSaved="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsSaved:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mLatencySaveUiDisplayMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveUiDisplayMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mLatencySaveRequestMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveRequestMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mLatencySaveFinishMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveFinishMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mIsFrameworkCreatedSaveInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsFrameworkCreatedSaveInfo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mServiceUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mServiceUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_1
    iget v5, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mRequestId:I

    iget v6, v0, Lcom/android/server/autofill/SaveEventLogger;->mSessionId:I

    iget v7, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mAppPackageUid:I

    iget v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiTriggerIds:I

    int-to-long v8, v2

    iget-wide v10, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mFlag:J

    iget-boolean v12, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsNewField:Z

    iget v13, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiShownReason:I

    iget v14, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiNotShownReason:I

    iget-boolean v15, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveButtonClicked:Z

    iget-boolean v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mCancelButtonClicked:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mDialogDismissed:Z

    move/from16 v17, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsSaved:Z

    move/from16 v18, v2

    iget-wide v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveUiDisplayMillis:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveRequestMillis:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveFinishMillis:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsFrameworkCreatedSaveInfo:Z

    move/from16 v25, v2

    iget v2, v1, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mServiceUid:I

    move/from16 v26, v2

    const/16 v4, 0x25e

    invoke-static/range {v4 .. v26}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIJJZIIZZZZJJJZI)V

    .line 350
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    .line 351
    return-void
.end method

.method public maybeSetAppPackageUid(I)V
    .locals 2
    .param p1, "val"    # I

    .line 147
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    return-void
.end method

.method public maybeSetAutofillServiceUid(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 295
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    return-void
.end method

.method public maybeSetCancelButtonClicked(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 210
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    return-void
.end method

.method public maybeSetDialogDismissed(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 219
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda13;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 222
    return-void
.end method

.method public maybeSetFlag(I)V
    .locals 2
    .param p1, "val"    # I

    .line 165
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    return-void
.end method

.method public maybeSetIsFrameworkCreatedSaveInfo(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 286
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 289
    return-void
.end method

.method public maybeSetIsNewField(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 174
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    return-void
.end method

.method public maybeSetIsSaved(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 228
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    return-void
.end method

.method public maybeSetLatencySaveFinishMillis()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/android/server/autofill/SaveEventLogger;->getElapsedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetLatencySaveFinishMillis(J)V

    .line 280
    return-void
.end method

.method public maybeSetLatencySaveFinishMillis(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .line 272
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    return-void
.end method

.method public maybeSetLatencySaveRequestMillis()V
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/android/server/autofill/SaveEventLogger;->getElapsedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetLatencySaveRequestMillis(J)V

    .line 266
    return-void
.end method

.method public maybeSetLatencySaveRequestMillis(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .line 258
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    return-void
.end method

.method public maybeSetLatencySaveUiDisplayMillis()V
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/android/server/autofill/SaveEventLogger;->getElapsedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetLatencySaveUiDisplayMillis(J)V

    .line 252
    return-void
.end method

.method public maybeSetLatencySaveUiDisplayMillis(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .line 244
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda7;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 247
    return-void
.end method

.method public maybeSetRequestId(I)V
    .locals 2
    .param p1, "requestId"    # I

    .line 140
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    return-void
.end method

.method public maybeSetSaveButtonClicked(Z)V
    .locals 2
    .param p1, "val"    # Z

    .line 201
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda10;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    return-void
.end method

.method public maybeSetSaveUiNotShownReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 192
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    return-void
.end method

.method public maybeSetSaveUiShownReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 183
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    return-void
.end method

.method public maybeSetSaveUiTriggerIds(I)V
    .locals 2
    .param p1, "val"    # I

    .line 156
    iget-object v0, p0, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v1, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    return-void
.end method
