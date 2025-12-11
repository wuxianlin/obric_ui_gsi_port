.class public abstract Lcom/android/server/job/restrictions/JobRestriction;
.super Ljava/lang/Object;
.source "JobRestriction.java"


# instance fields
.field private final mInternalReason:I

.field private final mPendingReason:I

.field final mService:Lcom/android/server/job/JobSchedulerService;

.field private final mStopReason:I


# direct methods
.method protected constructor <init>(Lcom/android/server/job/JobSchedulerService;III)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;
    .param p2, "stopReason"    # I
    .param p3, "pendingReason"    # I
    .param p4, "internalReason"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/job/restrictions/JobRestriction;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 47
    iput p3, p0, Lcom/android/server/job/restrictions/JobRestriction;->mPendingReason:I

    .line 48
    iput p2, p0, Lcom/android/server/job/restrictions/JobRestriction;->mStopReason:I

    .line 49
    iput p4, p0, Lcom/android/server/job/restrictions/JobRestriction;->mInternalReason:I

    .line 50
    return-void
.end method


# virtual methods
.method public abstract dumpConstants(Landroid/util/IndentingPrintWriter;)V
.end method

.method public dumpConstants(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 76
    return-void
.end method

.method public final getInternalReason()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mInternalReason:I

    return v0
.end method

.method public final getPendingReason()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mPendingReason:I

    return v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mStopReason:I

    return v0
.end method

.method public abstract isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z
.end method

.method public onSystemServicesReady()V
    .locals 0

    .line 57
    return-void
.end method
