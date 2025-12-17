.class Lcom/android/server/am/ForegroundServiceTypeLoggerModule$FgsApiRecord;
.super Ljava/lang/Object;
.source "ForegroundServiceTypeLoggerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ForegroundServiceTypeLoggerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FgsApiRecord"
.end annotation


# instance fields
.field mAssociatedFgsRecord:Lcom/android/server/am/ServiceRecord;

.field mIsAssociatedWithFgs:Z

.field final mPackageName:Ljava/lang/String;

.field final mPid:I

.field final mTimeStart:J

.field mType:I

.field final mUid:I


# direct methods
.method constructor <init>(IILjava/lang/String;IJ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "timeStart"    # J

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput p1, p0, Lcom/android/server/am/ForegroundServiceTypeLoggerModule$FgsApiRecord;->mUid:I

    .line 630
    iput p2, p0, Lcom/android/server/am/ForegroundServiceTypeLoggerModule$FgsApiRecord;->mPid:I

    .line 631
    iput-object p3, p0, Lcom/android/server/am/ForegroundServiceTypeLoggerModule$FgsApiRecord;->mPackageName:Ljava/lang/String;

    .line 632
    iput p4, p0, Lcom/android/server/am/ForegroundServiceTypeLoggerModule$FgsApiRecord;->mType:I

    .line 633
    iput-wide p5, p0, Lcom/android/server/am/ForegroundServiceTypeLoggerModule$FgsApiRecord;->mTimeStart:J

    .line 634
    return-void
.end method
