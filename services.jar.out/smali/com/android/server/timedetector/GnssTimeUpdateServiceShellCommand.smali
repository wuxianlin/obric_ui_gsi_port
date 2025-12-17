.class Lcom/android/server/timedetector/GnssTimeUpdateServiceShellCommand;
.super Landroid/os/ShellCommand;
.source "GnssTimeUpdateServiceShellCommand.java"


# static fields
.field private static final SHELL_COMMAND_SERVICE_NAME:Ljava/lang/String; = "gnss_time_update_service"

.field private static final SHELL_COMMAND_START_GNSS_LISTENING:Ljava/lang/String; = "start_gnss_listening"


# instance fields
.field private final mGnssTimeUpdateService:Lcom/android/server/timedetector/GnssTimeUpdateService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/timedetector/GnssTimeUpdateService;)V
    .locals 1
    .param p1, "gnssTimeUpdateService"    # Lcom/android/server/timedetector/GnssTimeUpdateService;

    .line 41
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/timedetector/GnssTimeUpdateService;

    iput-object p1, p0, Lcom/android/server/timedetector/GnssTimeUpdateServiceShellCommand;->mGnssTimeUpdateService:Lcom/android/server/timedetector/GnssTimeUpdateService;

    .line 43
    return-void
.end method

.method private runStartGnssListening()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/server/timedetector/GnssTimeUpdateServiceShellCommand;->mGnssTimeUpdateService:Lcom/android/server/timedetector/GnssTimeUpdateService;

    invoke-virtual {v0}, Lcom/android/server/timedetector/GnssTimeUpdateService;->startGnssListening()Z

    move-result v0

    .line 62
    .local v0, "success":Z
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 63
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "start_gnss_listening"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/timedetector/GnssTimeUpdateServiceShellCommand;->runStartGnssListening()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x47077580
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onHelp()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 69
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string/jumbo v1, "gnss_time_update_service"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Network Time Update Service (%s) commands:\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 70
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  help\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 71
    const-string v2, "    Print this help text.\n"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 72
    const-string/jumbo v2, "start_gnss_listening"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "  %s\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 73
    const-string v2, "    Forces the service in to GNSS listening mode (if it isn\'t already).\n"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 74
    const-string v2, "    Prints true if the service is listening after this command.\n"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 75
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 76
    return-void
.end method
