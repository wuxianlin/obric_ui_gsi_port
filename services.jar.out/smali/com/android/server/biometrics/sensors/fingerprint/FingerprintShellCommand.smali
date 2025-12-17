.class public Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;
.super Landroid/os/ShellCommand;
.source "FingerprintShellCommand.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 30
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->mService:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 33
    return-void
.end method

.method private doHelp()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->onHelp()V

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method private doNotify()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->mService:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->sendFingerprintReEnrollNotification()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method private doSimulateVhalFingerDown()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->mService:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->simulateVhalFingerDown()V

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method private doSync()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->mService:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->syncEnrollmentsNow()V

    .line 82
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->onHelp()V

    .line 39
    return v0

    .line 43
    :cond_0
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    goto :goto_2

    .line 43
    :sswitch_1
    const-string/jumbo v2, "sync"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "help"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "fingerdown"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    goto :goto_3

    .line 51
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->doNotify()I

    move-result v0

    return v0

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->doSimulateVhalFingerDown()I

    move-result v0

    return v0

    .line 47
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->doSync()I

    move-result v0

    return v0

    .line 45
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;->doHelp()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 55
    :goto_2
    nop

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c793475 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0x361a9b -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 64
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "Fingerprint Service commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    const-string v1, "      Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    const-string v1, "  sync"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const-string v1, "      Sync enrollments now (virtualized sensors only)."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    const-string v1, "  fingerdown"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    const-string v1, "      Simulate finger down event (virtualized sensors only)."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const-string v1, "  notification"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    const-string v1, "     Sends a Fingerprint re-enrollment notification"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    return-void
.end method
