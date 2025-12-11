.class final Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;
.super Ljava/lang/Object;
.source "SessionCommittedEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/SessionCommittedEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionCommittedEventInternal"
.end annotation


# instance fields
.field mCommitReason:I

.field mComponentPackageUid:I

.field mLastFillResponseHasSaveInfo:Z

.field mRequestCount:I

.field mSaveDataTypeCount:I

.field mSaveInfoCount:I

.field mServiceUid:I

.field mSessionDurationMillis:J


# direct methods
.method constructor <init>()V
    .locals 4

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mComponentPackageUid:I

    .line 160
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mRequestCount:I

    .line 161
    iput v1, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mCommitReason:I

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mSessionDurationMillis:J

    .line 163
    iput v0, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mSaveInfoCount:I

    .line 164
    iput v0, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mSaveDataTypeCount:I

    .line 165
    iput-boolean v1, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mLastFillResponseHasSaveInfo:Z

    .line 166
    iput v0, p0, Lcom/android/server/autofill/SessionCommittedEventLogger$SessionCommittedEventInternal;->mServiceUid:I

    .line 169
    return-void
.end method
