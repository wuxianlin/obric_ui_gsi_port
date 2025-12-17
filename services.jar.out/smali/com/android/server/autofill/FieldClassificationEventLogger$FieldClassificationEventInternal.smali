.class final Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;
.super Ljava/lang/Object;
.source "FieldClassificationEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/FieldClassificationEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldClassificationEventInternal"
.end annotation


# instance fields
.field mAppPackageUid:I

.field mCountClassifications:I

.field mIsSessionGc:Z

.field mLatencyClassificationRequestMillis:J

.field mNextFillRequestId:I

.field mRequestId:I

.field mSessionId:I

.field mStatus:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mLatencyClassificationRequestMillis:J

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mCountClassifications:I

    .line 198
    iput v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mSessionId:I

    .line 199
    iput v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mRequestId:I

    .line 200
    iput v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mNextFillRequestId:I

    .line 201
    iput v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;->mAppPackageUid:I

    .line 206
    return-void
.end method
