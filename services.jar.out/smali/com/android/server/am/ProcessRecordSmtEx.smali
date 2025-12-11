.class public Lcom/android/server/am/ProcessRecordSmtEx;
.super Lcom/android/server/am/ProcessRecordSmtBase;
.source "ProcessRecordSmtEx.java"


# instance fields
.field public HighPriorityTime:J

.field coldLaunchDone:Z

.field public mSmtFreeFormConfig:Landroid/content/res/Configuration;

.field not3rdReasonFlag:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "processRecord"    # Lcom/android/server/am/ProcessRecord;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessRecordSmtBase;-><init>(Lcom/android/server/am/ProcessRecord;)V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessRecordSmtEx;->HighPriorityTime:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtEx;->coldLaunchDone:Z

    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessRecordSmtEx;->mSmtFreeFormConfig:Landroid/content/res/Configuration;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtEx;->not3rdReasonFlag:I

    .line 17
    return-void
.end method


# virtual methods
.method public bringProcessToDefaultLocked()V
    .locals 0

    .line 32
    return-void
.end method

.method public changeStringNameForUpdatePcMode()V
    .locals 0

    .line 43
    return-void
.end method

.method public setRemoved(Z)V
    .locals 0
    .param p1, "removed"    # Z

    .line 25
    return-void
.end method
