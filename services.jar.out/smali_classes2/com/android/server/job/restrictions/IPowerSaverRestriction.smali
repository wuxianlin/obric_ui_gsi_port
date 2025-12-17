.class public Lcom/android/server/job/restrictions/IPowerSaverRestriction;
.super Lcom/android/server/job/restrictions/JobRestriction;
.source "IPowerSaverRestriction.java"


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;

    .line 15
    const/16 v0, 0xc

    const/16 v1, 0xd

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/server/job/restrictions/JobRestriction;-><init>(Lcom/android/server/job/JobSchedulerService;III)V

    .line 18
    return-void
.end method


# virtual methods
.method public dumpConstants(Landroid/util/IndentingPrintWriter;)V
    .locals 0
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 28
    return-void
.end method

.method public isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "bias"    # I

    .line 22
    const/4 v0, 0x0

    return v0
.end method
