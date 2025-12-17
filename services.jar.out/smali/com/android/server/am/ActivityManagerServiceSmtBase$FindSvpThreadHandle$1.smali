.class Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3034
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3037
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmState(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ActivityManagerService"

    if-ne v0, v1, :cond_1

    .line 3038
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getTopApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3039
    .local v0, "topInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmFindSvpThreadPackagename(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)Ljava/lang/String;

    move-result-object v3

    .line 3040
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find svp thread: start loop under process "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmFindSvpThreadPid(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    const-string v1, "find svp thread loop start"

    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3044
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v5}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmFindSvpThreadPid(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$mloopProcessThreads(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;I)V

    .line 3045
    const-string v1, "find svp thread loop end"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find svp thread: end loop under process "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmFindSvpThreadPid(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    .end local v0    # "topInfo":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_0

    .line 3049
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmState(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3050
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$mclearSvpThreads(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)V

    goto :goto_0

    .line 3052
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetmState(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3053
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->-$$Nest$fgetsvpThreadsList(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3054
    const-string v0, "find svp thread: clear svpThreadsList cause died"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3056
    :cond_3
    :goto_0
    return-void
.end method
