.class public Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForceCpusetProc"
.end annotation


# instance fields
.field curProcessGroup:I

.field pid:I

.field settingTime:J

.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

.field timeOut:J


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;IIJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .param p2, "pid"    # I
    .param p3, "processGroup"    # I
    .param p4, "timeOut"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1907
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1908
    iput p2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->pid:I

    .line 1909
    iput p3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->curProcessGroup:I

    .line 1910
    iput-wide p4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->timeOut:J

    .line 1911
    return-void
.end method


# virtual methods
.method public forceSetCpuset()V
    .locals 3

    .line 1914
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->settingTime:J

    .line 1916
    :try_start_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->pid:I

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->curProcessGroup:I

    invoke-static {v0, v1}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1919
    goto :goto_0

    .line 1917
    :catch_0
    move-exception v0

    .line 1918
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed setting process group of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->curProcessGroup:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManagerService"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1920
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public resetForceCpusetProcIfTimeOut(J)Z
    .locals 5
    .param p1, "currentTime"    # J

    .line 1923
    const/4 v0, 0x0

    .line 1924
    .local v0, "reset":Z
    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->timeOut:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->settingTime:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->timeOut:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1925
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->curProcessGroup:I

    .line 1926
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->forceSetCpuset()V

    .line 1927
    const/4 v0, 0x1

    .line 1929
    :cond_0
    return v0
.end method
