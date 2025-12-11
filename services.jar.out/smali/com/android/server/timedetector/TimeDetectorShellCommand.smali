.class Lcom/android/server/timedetector/TimeDetectorShellCommand;
.super Landroid/os/ShellCommand;
.source "TimeDetectorShellCommand.java"


# instance fields
.field private final mInterface:Lcom/android/server/timedetector/TimeDetectorService;


# direct methods
.method public static synthetic $r8$lambda$8DEBDy3-6JYN5kcOKXe8FB7LQrw(Lcom/android/server/timedetector/TimeDetectorShellCommand;)Landroid/app/timedetector/ManualTimeSuggestion;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->lambda$runSuggestManualTime$0()Landroid/app/timedetector/ManualTimeSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cCKkowC4lpXdFT6pP0eQrRV7Mus(Lcom/android/server/timedetector/TimeDetectorShellCommand;)Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->lambda$runSuggestNetworkTime$2()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lUW-bxeYR8hA-VP4Ybgq1xVGNO4(Lcom/android/server/timedetector/TimeDetectorShellCommand;)Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->lambda$runSuggestGnssTime$3()Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nhDdtdZF5081mKjA1eyvtG6aaCo(Lcom/android/server/timedetector/TimeDetectorShellCommand;)Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->lambda$runSuggestTelephonyTime$1()Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJ0sJyRUY_56IIzsnrbBUsCGRms(Lcom/android/server/timedetector/TimeDetectorShellCommand;)Landroid/app/time/ExternalTimeSuggestion;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->lambda$runSuggestExternalTime$4()Landroid/app/time/ExternalTimeSuggestion;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/timedetector/TimeDetectorService;)V
    .locals 0
    .param p1, "timeDetectorService"    # Lcom/android/server/timedetector/TimeDetectorService;

    .line 56
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 58
    return-void
.end method

.method private synthetic lambda$runSuggestExternalTime$4()Landroid/app/time/ExternalTimeSuggestion;
    .locals 1

    .line 157
    invoke-static {p0}, Landroid/app/time/ExternalTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/time/ExternalTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$runSuggestGnssTime$3()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 1

    .line 151
    invoke-static {p0}, Lcom/android/server/timedetector/GnssTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$runSuggestManualTime$0()Landroid/app/timedetector/ManualTimeSuggestion;
    .locals 1

    .line 121
    invoke-static {p0}, Landroid/app/timedetector/ManualTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timedetector/ManualTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$runSuggestNetworkTime$2()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1

    .line 133
    invoke-static {p0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$runSuggestTelephonyTime$1()Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 1

    .line 127
    invoke-static {p0}, Landroid/app/timedetector/TelephonyTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method private runClearLatestNetworkTime()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v0}, Lcom/android/server/timedetector/TimeDetectorService;->clearLatestNetworkTime()V

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method private runClearSystemClockNetworkTime()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v0}, Lcom/android/server/timedetector/TimeDetectorService;->clearNetworkTimeForSystemClockForTests()V

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method private runConfirmTime()I
    .locals 3

    .line 191
    invoke-static {p0}, Landroid/app/time/UnixEpochTime;->parseCommandLineArgs(Landroid/os/ShellCommand;)Landroid/app/time/UnixEpochTime;

    move-result-object v0

    .line 192
    .local v0, "unixEpochTime":Landroid/app/time/UnixEpochTime;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v2, v0}, Lcom/android/server/timedetector/TimeDetectorService;->confirmTime(Landroid/app/time/UnixEpochTime;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 193
    const/4 v1, 0x0

    return v1
.end method

.method private runGetLatestNetworkTime()I
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v0}, Lcom/android/server/timedetector/TimeDetectorService;->getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    .line 139
    .local v0, "networkTimeSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    .line 140
    .local v1, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 141
    const/4 v2, 0x0

    return v2
.end method

.method private runGetTimeState()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v0}, Lcom/android/server/timedetector/TimeDetectorService;->getTimeState()Landroid/app/time/TimeState;

    move-result-object v0

    .line 180
    .local v0, "timeState":Landroid/app/time/TimeState;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 181
    const/4 v1, 0x0

    return v1
.end method

.method private runIsAutoDetectionEnabled()I
    .locals 3

    .line 102
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 103
    .local v0, "pw":Ljava/io/PrintWriter;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v1}, Lcom/android/server/timedetector/TimeDetectorService;->getCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/app/time/TimeCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeConfiguration;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/app/time/TimeConfiguration;->isAutoDetectionEnabled()Z

    move-result v1

    .line 106
    .local v1, "enabled":Z
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 107
    const/4 v2, 0x0

    return v2
.end method

.method private runSetAutoDetectionEnabled()I
    .locals 4

    .line 111
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 112
    .local v0, "enabled":Z
    const/4 v1, -0x2

    .line 113
    .local v1, "userId":I
    new-instance v2, Landroid/app/time/TimeConfiguration$Builder;

    invoke-direct {v2}, Landroid/app/time/TimeConfiguration$Builder;-><init>()V

    .line 114
    invoke-virtual {v2, v0}, Landroid/app/time/TimeConfiguration$Builder;->setAutoDetectionEnabled(Z)Landroid/app/time/TimeConfiguration$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/app/time/TimeConfiguration$Builder;->build()Landroid/app/time/TimeConfiguration;

    move-result-object v2

    .line 116
    .local v2, "configuration":Landroid/app/time/TimeConfiguration;
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/timedetector/TimeDetectorService;->updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    return v3
.end method

.method private runSetSystemClockNetworkTime()I
    .locals 4

    .line 202
    nop

    .line 203
    invoke-static {p0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    .line 204
    .local v0, "networkTimeSuggestion":Lcom/android/server/timedetector/NetworkTimeSuggestion;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 205
    invoke-virtual {v0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->getUncertaintyMillis()I

    move-result v3

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/android/server/timedetector/TimeDetectorService;->setNetworkTimeForSystemClockForTests(Landroid/app/time/UnixEpochTime;I)V

    .line 207
    const/4 v1, 0x0

    return v1
.end method

.method private runSetTimeState()I
    .locals 2

    .line 185
    invoke-static {p0}, Landroid/app/time/TimeState;->parseCommandLineArgs(Landroid/os/ShellCommand;)Landroid/app/time/TimeState;

    move-result-object v0

    .line 186
    .local v0, "timeState":Landroid/app/time/TimeState;
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {v1, v0}, Lcom/android/server/timedetector/TimeDetectorService;->setTimeState(Landroid/app/time/TimeState;)V

    .line 187
    const/4 v1, 0x0

    return v1
.end method

.method private runSuggestExternalTime()I
    .locals 3

    .line 156
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/timedetector/TimeDetectorShellCommand;)V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    .line 156
    invoke-direct {p0, v0, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result v0

    return v0
.end method

.method private runSuggestGnssTime()I
    .locals 3

    .line 150
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/timedetector/TimeDetectorShellCommand;)V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    .line 150
    invoke-direct {p0, v0, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result v0

    return v0
.end method

.method private runSuggestManualTime()I
    .locals 3

    .line 120
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/timedetector/TimeDetectorShellCommand;)V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    .line 120
    invoke-direct {p0, v0, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result v0

    return v0
.end method

.method private runSuggestNetworkTime()I
    .locals 3

    .line 132
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timedetector/TimeDetectorShellCommand;)V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    .line 132
    invoke-direct {p0, v0, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result v0

    return v0
.end method

.method private runSuggestTelephonyTime()I
    .locals 3

    .line 126
    new-instance v0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/timedetector/TimeDetectorShellCommand;)V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/timedetector/TimeDetectorService;)V

    .line 126
    invoke-direct {p0, v0, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result v0

    return v0
.end method

.method private runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)I"
        }
    .end annotation

    .line 162
    .local p1, "suggestionParser":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    .local p2, "invoker":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 164
    .local v0, "pw":Ljava/io/PrintWriter;
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    .line 165
    .local v2, "suggestion":Ljava/lang/Object;, "TT;"
    if-nez v2, :cond_0

    .line 166
    const-string v3, "Error: suggestion not specified"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    return v1

    .line 172
    .end local v2    # "suggestion":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    goto :goto_0

    .line 169
    .restart local v2    # "suggestion":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Suggestion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " injected."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/4 v1, 0x0

    return v1

    .line 172
    .end local v2    # "suggestion":Ljava/lang/Object;, "TT;"
    :goto_0
    nop

    .line 173
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    return v1
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "confirm_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "set_auto_detection_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "set_system_clock_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "clear_system_clock_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "suggest_manual_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "clear_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "get_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "suggest_external_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "get_time_state"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "set_time_state_for_tests"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "suggest_gnss_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "suggest_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "is_auto_detection_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "suggest_telephony_time"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 94
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSetSystemClockNetworkTime()I

    move-result v0

    return v0

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runClearSystemClockNetworkTime()I

    move-result v0

    return v0

    .line 90
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runConfirmTime()I

    move-result v0

    return v0

    .line 88
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSetTimeState()I

    move-result v0

    return v0

    .line 86
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runGetTimeState()I

    move-result v0

    return v0

    .line 84
    :pswitch_5
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestExternalTime()I

    move-result v0

    return v0

    .line 82
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestGnssTime()I

    move-result v0

    return v0

    .line 80
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runClearLatestNetworkTime()I

    move-result v0

    return v0

    .line 78
    :pswitch_8
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runGetLatestNetworkTime()I

    move-result v0

    return v0

    .line 76
    :pswitch_9
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestNetworkTime()I

    move-result v0

    return v0

    .line 74
    :pswitch_a
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTelephonyTime()I

    move-result v0

    return v0

    .line 72
    :pswitch_b
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestManualTime()I

    move-result v0

    return v0

    .line 70
    :pswitch_c
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSetAutoDetectionEnabled()I

    move-result v0

    return v0

    .line 68
    :pswitch_d
    invoke-direct {p0}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runIsAutoDetectionEnabled()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x61315351 -> :sswitch_d
        -0x4e7e5c54 -> :sswitch_c
        -0x3250d0e7 -> :sswitch_b
        -0x1fbd4076 -> :sswitch_a
        -0xd1980b8 -> :sswitch_9
        -0x4ff9ed8 -> :sswitch_8
        0xbf71946 -> :sswitch_7
        0xf36d487 -> :sswitch_6
        0x2cfdf6f0 -> :sswitch_5
        0x363ab76b -> :sswitch_4
        0x5577fb6d -> :sswitch_3
        0x6edee142 -> :sswitch_2
        0x71625574 -> :sswitch_1
        0x7d025cec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 6

    .line 212
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 213
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string/jumbo v1, "time_detector"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Time Detector (%s) commands:\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 214
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  help\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 215
    const-string v2, "    Print this help text.\n"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 216
    const-string/jumbo v2, "is_auto_detection_enabled"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "  %s\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 217
    const-string v2, "    Prints true/false according to the automatic time detection setting.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 218
    const-string/jumbo v2, "set_auto_detection_enabled"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "  %s true|false\n"

    invoke-virtual {v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 219
    const-string v2, "    Sets the automatic time detection setting.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 220
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 221
    const-string/jumbo v2, "suggest_manual_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "  %s <manual suggestion opts>\n"

    invoke-virtual {v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 222
    const-string v2, "    Suggests a time as if via the \"manual\" origin.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 223
    const-string/jumbo v2, "suggest_telephony_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "  %s <telephony suggestion opts>\n"

    invoke-virtual {v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 224
    const-string v2, "    Suggests a time as if via the \"telephony\" origin.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 225
    const-string/jumbo v2, "suggest_network_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "  %s <network suggestion opts>\n"

    invoke-virtual {v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 226
    const-string v2, "    Suggests a time as if via the \"network\" origin.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 227
    const-string/jumbo v2, "suggest_gnss_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "  %s <gnss suggestion opts>\n"

    invoke-virtual {v0, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 228
    const-string v2, "    Suggests a time as if via the \"gnss\" origin.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 229
    const-string/jumbo v2, "suggest_external_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "  %s <external suggestion opts>\n"

    invoke-virtual {v0, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 230
    const-string v2, "    Suggests a time as if via the \"external\" origin.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 231
    const-string/jumbo v2, "get_time_state"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 232
    const-string v2, "    Returns the current time setting state.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 233
    const-string/jumbo v2, "set_time_state_for_tests"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "  %s <time state options>\n"

    invoke-virtual {v0, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 234
    const-string v2, "    Sets the current time state for tests.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 235
    const-string v2, "confirm_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "  %s <unix epoch time options>\n"

    invoke-virtual {v0, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 236
    const-string v2, "    Tries to confirms the time, raising the confidence.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 237
    const-string/jumbo v2, "get_network_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 238
    const-string v2, "    Prints the network time information held by the detector.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 239
    const-string v2, "clear_network_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 240
    const-string v2, "    Clears the network time information held by the detector.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 244
    const-string/jumbo v2, "set_system_clock_network_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 246
    const-string v2, "    Sets the network time information used for SystemClock.currentNetworkTimeClock().\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 248
    const-string v2, "clear_system_clock_network_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 249
    const-string v2, "    Clears the network time information used for SystemClock.currentNetworkTimeClock().\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 251
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 252
    invoke-static {v0}, Landroid/app/timedetector/ManualTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 254
    invoke-static {v0}, Landroid/app/timedetector/TelephonyTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 256
    invoke-static {v0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 258
    invoke-static {v0}, Lcom/android/server/timedetector/GnssTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 260
    invoke-static {v0}, Landroid/app/time/ExternalTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 262
    invoke-static {v0}, Landroid/app/time/TimeState;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 264
    invoke-static {v0}, Landroid/app/time/UnixEpochTime;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 266
    const-string/jumbo v2, "system_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "This service is also affected by the following device_config flags in the %s namespace:\n"

    invoke-virtual {v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 268
    const-string/jumbo v2, "time_detector_lower_bound_millis_override"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 269
    const-string v2, "    The lower bound used to validate time suggestions when they are received.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 271
    const-string v2, "    Specified in milliseconds since the start of the Unix epoch.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 272
    const-string/jumbo v2, "time_detector_origin_priorities_override"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 273
    const-string v2, "    A comma separated list of origins. See TimeDetectorStrategy for details.\n"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 274
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 275
    const-string v2, "See \"adb shell cmd device_config\" for more information on setting flags.\n"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 276
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 277
    return-void
.end method
