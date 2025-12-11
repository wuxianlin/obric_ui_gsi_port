.class public Lcom/android/server/am/trace/BinderTransactions;
.super Ljava/lang/Object;
.source "BinderTransactions.java"


# static fields
.field private static final BINDER_TRANSATION_FILE:Ljava/lang/String; = "/dev/binderfs/binder_logs/state"

.field private static final DUMP_MAX_COUNT:I = 0xa

.field private static final REGEX_PATTERN:Ljava/lang/String; = "\\s+(outgoing|incoming|pending)\\s+transaction.*from\\s+(\\d+):\\d+\\s+to\\s+(\\d+):\\d+\\s+.*"

.field private static final TAG:Ljava/lang/String; = "BinderTransactions"


# instance fields
.field private mCheckPid:I

.field private mLocalToRemotesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRecursiveMode:Z

.field private mRemotePids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$l4krLZtVTdHjo86a0U97OdGC0fg(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/trace/BinderTransactions;->lambda$getTargetPidsStuckInBinder$0(Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "recursive"    # Z

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    .line 70
    iput-boolean p1, p0, Lcom/android/server/am/trace/BinderTransactions;->mRecursiveMode:Z

    .line 71
    return-void
.end method

.method private addItem(IIZ)V
    .locals 3
    .param p1, "spid"    # I
    .param p2, "tpid"    # I
    .param p3, "outgoing"    # Z

    .line 190
    if-eqz p3, :cond_1

    .line 191
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v0    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 199
    :cond_1
    iget v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mCheckPid:I

    if-ne p2, v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    :goto_0
    return-void
.end method

.method private findRemotePid(I)V
    .locals 3
    .param p1, "s"    # I

    .line 144
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 146
    .local v1, "p":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/am/trace/BinderTransactions;->findRemotePid(I)V

    .line 151
    .end local v1    # "p":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getTargetPidsStuckInBinder$0(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "ret"    # Ljava/util/Set;
    .param p1, "p"    # Ljava/lang/Integer;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private parseFromFile()V
    .locals 9

    .line 157
    const-string v0, "BinderTransactions"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 158
    iget-object v1, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 159
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/dev/binderfs/binder_logs/state"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    .local v1, "in":Ljava/io/BufferedReader;
    const-string v2, "\\s+(outgoing|incoming|pending)\\s+transaction.*from\\s+(\\d+):\\d+\\s+to\\s+(\\d+):\\d+\\s+.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 163
    .local v2, "outP":Ljava/util/regex/Pattern;
    const/4 v3, 0x0

    .line 164
    .local v3, "line":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_1

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 167
    .local v4, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 168
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 169
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 170
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "outgoing"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 168
    invoke-direct {p0, v5, v6, v7}, Lcom/android/server/am/trace/BinderTransactions;->addItem(IIZ)V

    goto :goto_0

    .line 178
    .end local v1    # "in":Ljava/io/BufferedReader;
    .end local v2    # "outP":Ljava/util/regex/Pattern;
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "m":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 176
    :catch_1
    move-exception v1

    goto :goto_3

    .line 174
    :catch_2
    move-exception v1

    goto :goto_4

    .line 173
    .restart local v1    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "outP":Ljava/util/regex/Pattern;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v1    # "in":Ljava/io/BufferedReader;
    .end local v2    # "outP":Ljava/util/regex/Pattern;
    .end local v3    # "line":Ljava/lang/String;
    :goto_1
    goto :goto_5

    .line 178
    :goto_2
    nop

    .line 179
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "Unexpected NumberFormatException "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 176
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_3
    nop

    .line 177
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Unexpected IOException"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 174
    :goto_4
    nop

    .line 175
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "Unexpected FileNotFoundException"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    goto :goto_1

    .line 181
    :goto_5
    return-void
.end method


# virtual methods
.method public binderStateRead(Ljava/io/File;)V
    .locals 8
    .param p1, "outputFile"    # Ljava/io/File;

    .line 105
    const-string v0, "BinderTransactions"

    const/4 v1, 0x0

    .line 106
    .local v1, "binderfsNodePresent":Z
    const/4 v2, 0x0

    .line 107
    .local v2, "in":Ljava/io/BufferedReader;
    :try_start_0
    const-string v3, "Collecting Binder Transaction Status Information"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/dev/binderfs/binder_logs/state"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 110
    const-string v3, "Collecting Binder state file from binderfs"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    const/4 v1, 0x1

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    const-string v4, "Binderfs node not found, Trying to collect it from debugfs"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v1, :cond_0

    .line 117
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/kernel/debug/binder/state"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 118
    const-string v3, "Collecting Binder state file from debugfs"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 120
    :catch_1
    move-exception v3

    .line 121
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_4
    const-string v4, "Debugfs node not found"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 138
    .end local v1    # "binderfsNodePresent":Z
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    goto :goto_4

    .line 122
    .restart local v1    # "binderfsNodePresent":Z
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :cond_0
    :goto_1
    nop

    .line 123
    :goto_2
    if-nez v2, :cond_1

    .line 124
    return-void

    .line 126
    :cond_1
    const-string/jumbo v3, "yyyy-MM-dd-HH-mm-ss"

    .line 127
    .local v3, "format":Ljava/lang/String;
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .local v4, "now":Ljava/lang/String;
    new-instance v5, Ljava/io/FileWriter;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 129
    .local v5, "out":Ljava/io/FileWriter;
    const/4 v6, 0x0

    .line 132
    .local v6, "line":Ljava/lang/String;
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_2

    .line 133
    invoke-virtual {v5, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 134
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/io/FileWriter;->write(I)V

    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 137
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .end local v1    # "binderfsNodePresent":Z
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "format":Ljava/lang/String;
    .end local v4    # "now":Ljava/lang/String;
    .end local v5    # "out":Ljava/io/FileWriter;
    .end local v6    # "line":Ljava/lang/String;
    goto :goto_5

    .line 138
    :goto_4
    nop

    .line 139
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Failed to collect state file"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    return-void
.end method

.method public getTargetPidsStuckInBinder(I)Ljava/util/Set;
    .locals 5
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iput p1, p0, Lcom/android/server/am/trace/BinderTransactions;->mCheckPid:I

    .line 80
    invoke-direct {p0}, Lcom/android/server/am/trace/BinderTransactions;->parseFromFile()V

    .line 81
    iget-boolean v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mRecursiveMode:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    .local v1, "remotePid":I
    iget-object v2, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v1    # "remotePid":I
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/trace/BinderTransactions;->mLocalToRemotesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    .local v0, "keyPids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 90
    .local v2, "p":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/android/server/am/trace/BinderTransactions;->mCheckPid:I

    if-ne v3, v4, :cond_2

    .line 91
    iget-object v3, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/am/trace/BinderTransactions;->findRemotePid(I)V

    .line 94
    .end local v2    # "p":Ljava/lang/Integer;
    :cond_2
    goto :goto_1

    .line 97
    .end local v0    # "keyPids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .local v0, "ret":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/am/trace/BinderTransactions;->mRemotePids:Ljava/util/Set;

    new-instance v2, Lcom/android/server/am/trace/BinderTransactions$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/am/trace/BinderTransactions$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 100
    return-object v0
.end method
