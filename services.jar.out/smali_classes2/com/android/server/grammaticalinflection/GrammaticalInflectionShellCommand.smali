.class Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;
.super Landroid/os/ShellCommand;
.source "GrammaticalInflectionShellCommand.java"


# static fields
.field private static final GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributionSource:Landroid/content/AttributionSource;

.field private final mBinderService:Landroid/app/IGrammaticalInflectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;

    .line 40
    sget-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "Not specified (0)"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Neuter (1)"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Feminine (2)"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Masculine (3)"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method constructor <init>(Landroid/app/IGrammaticalInflectionManager;Landroid/content/AttributionSource;)V
    .locals 0
    .param p1, "grammaticalInflectionManager"    # Landroid/app/IGrammaticalInflectionManager;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;

    .line 51
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->mBinderService:Landroid/app/IGrammaticalInflectionManager;

    .line 53
    iput-object p2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->mAttributionSource:Landroid/content/AttributionSource;

    .line 54
    return-void
.end method

.method private parseGrammaticalGender()I
    .locals 5

    .line 158
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "arg":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 160
    return v1

    .line 162
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 163
    .local v2, "grammaticalGender":I
    sget-object v3, Landroid/app/GrammaticalInflectionManager;->VALID_GRAMMATICAL_GENDER_VALUES:Ljava/util/Set;

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    return v2

    .line 167
    :cond_1
    return v1
.end method

.method private runGetSystemGrammaticalGender()I
    .locals 6

    .line 130
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 132
    .local v0, "userId":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "option":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 134
    nop

    .line 148
    .end local v1    # "option":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->mBinderService:Landroid/app/IGrammaticalInflectionManager;

    iget-object v3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v1, v3, v0}, Landroid/app/IGrammaticalInflectionManager;->getSystemGrammaticalGender(Landroid/content/AttributionSource;I)I

    move-result v1

    .line 150
    .local v1, "grammaticalGender":I
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    sget-object v4, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->GRAMMATICAL_GENDER_MAP:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .end local v1    # "grammaticalGender":I
    goto :goto_1

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return v2

    .line 136
    .local v1, "option":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    goto :goto_2

    :pswitch_0
    const-string v3, "--user"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 142
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    .line 139
    nop

    .line 145
    .end local v1    # "option":Ljava/lang/String;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f7b216b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private runSetSystemWideGrammaticalGender()I
    .locals 7

    .line 98
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 99
    .local v0, "userId":I
    const/4 v1, 0x0

    .line 101
    .local v1, "grammaticalGender":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "option":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 103
    nop

    .line 122
    .end local v2    # "option":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->mBinderService:Landroid/app/IGrammaticalInflectionManager;

    invoke-interface {v2, v1, v0}, Landroid/app/IGrammaticalInflectionManager;->setSystemWideGrammaticalGender(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 123
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v3

    .line 105
    .local v2, "option":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string v3, "--grammaticalGender"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v4, "--user"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :sswitch_2
    const-string v3, "-g"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 116
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->parseGrammaticalGender()I

    move-result v1

    .line 113
    goto :goto_4

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    .line 108
    nop

    .line 119
    .end local v2    # "option":Ljava/lang/String;
    :goto_4
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5da -> :sswitch_2
        0x4f7b216b -> :sswitch_1
        0x7825c8af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "get-system-grammatical-gender"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "set-system-grammatical-gender"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->runGetSystemGrammaticalGender()I

    move-result v0

    return v0

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionShellCommand;->runSetSystemWideGrammaticalGender()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a7695cd -> :sswitch_1
        -0x3a354bd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 75
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "Grammatical inflection manager (grammatical_inflection) shell commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    const-string v1, "      Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    const-string v1, "  set-system-grammatical-gender [--user <USER_ID>] [--grammaticalGender <GRAMMATICAL_GENDER>]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    const-string v1, "      Set the system grammatical gender for system."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    const-string v1, "      --user <USER_ID>: apply for the given user, the current user is used when unspecified."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    const-string v2, "      --grammaticalGender <GRAMMATICAL_GENDER>: The terms of address the user preferred in system, not specified (0) is used when unspecified."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string v2, "                 eg. 0 = not_specified, 1 = neuter, 2 = feminine, 3 = masculine."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string v2, "  get-system-grammatical-gender [--user <USER_ID>]"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string v2, "      Get the system grammatical gender for system."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    return-void
.end method
