.class final Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;
.super Ljava/lang/Object;
.source "SaveEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/SaveEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SaveEventInternal"
.end annotation


# instance fields
.field mAppPackageUid:I

.field mCancelButtonClicked:Z

.field mDialogDismissed:Z

.field mFlag:J

.field mIsFrameworkCreatedSaveInfo:Z

.field mIsNewField:Z

.field mIsSaved:Z

.field mLatencySaveFinishMillis:J

.field mLatencySaveRequestMillis:J

.field mLatencySaveUiDisplayMillis:J

.field mRequestId:I

.field mSaveButtonClicked:Z

.field mSaveUiNotShownReason:I

.field mSaveUiShownReason:I

.field mSaveUiTriggerIds:I

.field mServiceUid:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mAppPackageUid:I

    .line 356
    iput v0, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiTriggerIds:I

    .line 357
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mFlag:J

    .line 358
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsNewField:Z

    .line 359
    iput v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiShownReason:I

    .line 360
    iput v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveUiNotShownReason:I

    .line 361
    iput-boolean v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mSaveButtonClicked:Z

    .line 362
    iput-boolean v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mCancelButtonClicked:Z

    .line 363
    iput-boolean v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mDialogDismissed:Z

    .line 364
    iput-boolean v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsSaved:Z

    .line 365
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveUiDisplayMillis:J

    .line 366
    iput-wide v2, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveRequestMillis:J

    .line 367
    iput-wide v2, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mLatencySaveFinishMillis:J

    .line 368
    iput-boolean v1, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mIsFrameworkCreatedSaveInfo:Z

    .line 369
    iput v0, p0, Lcom/android/server/autofill/SaveEventLogger$SaveEventInternal;->mServiceUid:I

    .line 371
    return-void
.end method
