.class Lcom/android/server/usage/UsageStatsShellCommand;
.super Landroid/os/ShellCommand;
.source "UsageStatsShellCommand.java"


# instance fields
.field private final mService:Lcom/android/server/usage/UsageStatsService;


# direct methods
.method constructor <init>(Lcom/android/server/usage/UsageStatsService;)V
    .locals 0
    .param p1, "usageStatsService"    # Lcom/android/server/usage/UsageStatsService;

    .line 29
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/server/usage/UsageStatsShellCommand;->mService:Lcom/android/server/usage/UsageStatsService;

    .line 31
    return-void
.end method

.method private deletePackageData()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "packageName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsShellCommand;->getUserId()I

    move-result v1

    .line 79
    .local v1, "userId":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 80
    return v2

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsShellCommand;->mService:Lcom/android/server/usage/UsageStatsService;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/usage/UsageStatsService;->deletePackageData(Ljava/lang/String;I)V

    .line 84
    const/4 v2, 0x0

    return v2
.end method

.method private getUserId()I
    .locals 5

    .line 88
    const/4 v0, -0x2

    .line 90
    .local v0, "userId":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "opt":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 91
    const-string v1, "-u"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "--user"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: unknown option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    const/4 v1, -0x1

    return v1

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 99
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 101
    :cond_3
    return v0
.end method

.method private runClearLastUsedTimestamps()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "packageName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsShellCommand;->getUserId()I

    move-result v1

    .line 67
    .local v1, "userId":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 68
    return v2

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsShellCommand;->mService:Lcom/android/server/usage/UsageStatsService;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/usage/UsageStatsService;->clearLastUsedTimestamps(Ljava/lang/String;I)V

    .line 72
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "clear-last-used-timestamps"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "delete-package-data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsShellCommand;->deletePackageData()I

    move-result v0

    return v0

    .line 40
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsShellCommand;->runClearLastUsedTimestamps()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x389f05b3 -> :sswitch_1
        0x7f4dac76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 51
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "UsageStats service (usagestats) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 55
    const-string v1, "clear-last-used-timestamps PACKAGE_NAME [-u | --user USER_ID]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    const-string v1, "    Clears the last used timestamps for the given package."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 58
    const-string v1, "delete-package-data PACKAGE_NAME [-u | --user USER_ID]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    const-string v1, "    Deletes all the usage stats for the given package."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 61
    return-void
.end method
