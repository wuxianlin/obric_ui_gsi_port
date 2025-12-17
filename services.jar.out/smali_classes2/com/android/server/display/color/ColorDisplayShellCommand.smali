.class Lcom/android/server/display/color/ColorDisplayShellCommand;
.super Landroid/os/ShellCommand;
.source "ColorDisplayShellCommand.java"


# static fields
.field private static final ERROR:I = -0x1

.field private static final SUCCESS:I = 0x0

.field private static final USAGE:Ljava/lang/String; = "usage: cmd color_display SUBCOMMAND [ARGS]\n    help\n      Shows this message.\n    set-saturation LEVEL\n      Sets the device saturation to the given LEVEL, 0-100 inclusive.\n    set-layer-saturation LEVEL CALLER_PACKAGE TARGET_PACKAGE\n      Sets the saturation LEVEL for all layers of the TARGET_PACKAGE, attributed\n      to the CALLER_PACKAGE. The lowest LEVEL from any CALLER_PACKAGE is applied.\n"


# instance fields
.field private final mService:Lcom/android/server/display/color/ColorDisplayService;


# direct methods
.method constructor <init>(Lcom/android/server/display/color/ColorDisplayService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/display/color/ColorDisplayService;

    .line 40
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/server/display/color/ColorDisplayShellCommand;->mService:Lcom/android/server/display/color/ColorDisplayService;

    .line 42
    return-void
.end method

.method private getLevel()I
    .locals 5

    .line 95
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "levelArg":Ljava/lang/String;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "Error: Required argument LEVEL is unspecified"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    return v1

    .line 102
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .local v2, "level":I
    nop

    .line 107
    if-ltz v2, :cond_1

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 112
    :cond_2
    return v2

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    .line 109
    const-string v4, "Error: LEVEL argument must be an integer between 0 and 100"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    return v1

    .line 103
    .end local v2    # "level":I
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "Error: LEVEL argument is not an integer"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    return v1
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "packageNameArg":Ljava/lang/String;
    nop

    .line 89
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 89
    :goto_0
    return-object v1
.end method

.method private setLayerSaturation()I
    .locals 6

    .line 69
    invoke-direct {p0}, Lcom/android/server/display/color/ColorDisplayShellCommand;->getLevel()I

    move-result v0

    .line 70
    .local v0, "level":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    return v1

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/color/ColorDisplayShellCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "callerPackageName":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "Error: CALLER_PACKAGE must be an installed package name"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    return v1

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/android/server/display/color/ColorDisplayShellCommand;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "targetPackageName":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, "Error: TARGET_PACKAGE must be an installed package name"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    return v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/color/ColorDisplayShellCommand;->mService:Lcom/android/server/display/color/ColorDisplayService;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/display/color/ColorDisplayService;->setAppSaturationLevelInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 84
    const/4 v1, 0x0

    return v1
.end method

.method private setSaturation()I
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/android/server/display/color/ColorDisplayShellCommand;->getLevel()I

    move-result v0

    .line 61
    .local v0, "level":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    return v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/color/ColorDisplayShellCommand;->mService:Lcom/android/server/display/color/ColorDisplayService;

    invoke-virtual {v1, v0}, Lcom/android/server/display/color/ColorDisplayService;->setSaturationLevelInternal(I)V

    .line 65
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "set-saturation"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "set-layer-saturation"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/display/color/ColorDisplayShellCommand;->setLayerSaturation()I

    move-result v0

    return v0

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/display/color/ColorDisplayShellCommand;->setSaturation()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xea71fd9 -> :sswitch_1
        0x2b487a1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "usage: cmd color_display SUBCOMMAND [ARGS]\n    help\n      Shows this message.\n    set-saturation LEVEL\n      Sets the device saturation to the given LEVEL, 0-100 inclusive.\n    set-layer-saturation LEVEL CALLER_PACKAGE TARGET_PACKAGE\n      Sets the saturation LEVEL for all layers of the TARGET_PACKAGE, attributed\n      to the CALLER_PACKAGE. The lowest LEVEL from any CALLER_PACKAGE is applied.\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    return-void
.end method
