.class public Lcom/android/server/am/ProcessRecordMonitorEx;
.super Ljava/lang/Object;
.source "ProcessRecordMonitorEx.java"


# instance fields
.field public isolatedOf3rdPartApp:Z

.field protected mProcessRecord:Lcom/android/server/am/ProcessRecord;

.field smtUid:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/ProcessRecord;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->smtUid:I

    .line 16
    iput-object p1, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    .line 17
    return-void
.end method


# virtual methods
.method public getSmtUid()I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 34
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/ProcessRecordMonitorEx;->getSmtUid(ILjava/lang/String;)I

    move-result v0

    .line 37
    :cond_0
    return v0
.end method

.method public getSmtUid(ILjava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 22
    move v0, p1

    .line 23
    .local v0, "result":I
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 24
    iget v2, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->smtUid:I

    if-ne v2, v1, :cond_0

    .line 25
    invoke-static {p2}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->smtUid:I

    .line 27
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessRecordMonitorEx;->smtUid:I

    .line 29
    :cond_1
    return v0
.end method
