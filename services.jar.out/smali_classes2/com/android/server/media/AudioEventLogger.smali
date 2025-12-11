.class public Lcom/android/server/media/AudioEventLogger;
.super Ljava/lang/Object;
.source "AudioEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/AudioEventLogger$Event;,
        Lcom/android/server/media/AudioEventLogger$StringEvent;
    }
.end annotation


# static fields
.field private static final BASE_DUMP_FILE_NAME:Ljava/lang/String; = "mm-mediasession"

.field private static final DUMP_PATH:Ljava/lang/String; = "/data/syslog/monitor/mm-audio"

.field private static final FILE_COUNT:I = 0x5

.field private static final SINGEL_FILE_SIZE:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "AudioEventLoggerMediaSession"

.field private static final mFileNames:[Ljava/lang/String;


# instance fields
.field private final mEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/server/media/AudioEventLogger$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemSize:I

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 118
    const-string v0, "/data/syslog/monitor/mm-audio/mm-mediasession.003"

    const-string v1, "/data/syslog/monitor/mm-audio/mm-mediasession.004"

    const-string v2, "/data/syslog/monitor/mm-audio/mm-mediasession"

    const-string v3, "/data/syslog/monitor/mm-audio/mm-mediasession.001"

    const-string v4, "/data/syslog/monitor/mm-audio/mm-mediasession.002"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "title"    # Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/AudioEventLogger;->mEvents:Ljava/util/LinkedList;

    .line 109
    iput p1, p0, Lcom/android/server/media/AudioEventLogger;->mMemSize:I

    .line 110
    iput-object p2, p0, Lcom/android/server/media/AudioEventLogger;->mTitle:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private changeDumpFilesPermission()V
    .locals 7

    .line 166
    const-class v0, Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 169
    .local v0, "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/syslog/monitor/mm-audio"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    goto :goto_0

    .line 180
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 174
    .restart local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    sget-object v2, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 175
    .local v5, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .end local v5    # "fileName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 182
    :cond_2
    goto :goto_3

    .line 180
    .end local v1    # "file":Ljava/io/File;
    :goto_2
    nop

    .line 181
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set file permissions failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioEventLoggerMediaSession"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private createDumpPathIfNecessary()Z
    .locals 4

    .line 127
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/monitor/mm-audio"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .local v0, "parent":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_0
    const-string v1, "create audio event log dir:/data/syslog/monitor/mm-audio"

    const-string v2, "AudioEventLoggerMediaSession"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 137
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dir:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v1, 0x0

    return v1
.end method

.method private dumpToFile()V
    .locals 7

    .line 186
    invoke-direct {p0}, Lcom/android/server/media/AudioEventLogger;->createDumpPathIfNecessary()Z

    .line 188
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x200000

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 190
    sget-object v1, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/android/server/media/AudioEventLogger;->saveEventsInFile(Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_0
    const/4 v1, 0x4

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 194
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 196
    goto :goto_1

    .line 198
    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 201
    :cond_2
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 193
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 205
    .end local v1    # "i":I
    sget-object v1, Lcom/android/server/media/AudioEventLogger;->mFileNames:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/android/server/media/AudioEventLogger;->saveEventsInFile(Ljava/lang/String;)V

    .line 208
    :goto_2
    invoke-direct {p0}, Lcom/android/server/media/AudioEventLogger;->changeDumpFilesPermission()V

    .line 209
    return-void
.end method

.method private saveEventsInFile(Ljava/lang/String;)V
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;

    .line 145
    const-string v0, "close error"

    const-string v1, "AudioEventLoggerMediaSession"

    const/4 v2, 0x0

    .line 147
    .local v2, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, v3

    .line 148
    iget-object v3, p0, Lcom/android/server/media/AudioEventLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/AudioEventLogger$Event;

    .line 149
    .local v4, "evt":Lcom/android/server/media/AudioEventLogger$Event;
    invoke-virtual {v4}, Lcom/android/server/media/AudioEventLogger$Event;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 150
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    nop

    .end local v4    # "evt":Lcom/android/server/media/AudioEventLogger$Event;
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 152
    :catch_0
    move-exception v3

    goto :goto_3

    .line 156
    :cond_0
    nop

    .line 157
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_1
    :goto_1
    goto :goto_4

    .line 159
    :catch_1
    move-exception v3

    .line 160
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 152
    :goto_3
    nop

    .line 153
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save audio events error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 157
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 159
    :catch_2
    move-exception v3

    .line 160
    .restart local v3    # "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 163
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz v2, :cond_2

    .line 157
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 159
    :catch_3
    move-exception v4

    .line 160
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 161
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_6
    nop

    .line 162
    :goto_7
    throw v3
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio event log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/AudioEventLogger;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/android/server/media/AudioEventLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/AudioEventLogger$Event;

    .line 222
    .local v1, "evt":Lcom/android/server/media/AudioEventLogger$Event;
    invoke-virtual {v1}, Lcom/android/server/media/AudioEventLogger$Event;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .end local v1    # "evt":Lcom/android/server/media/AudioEventLogger$Event;
    goto :goto_0

    .line 219
    .end local p0    # "this":Lcom/android/server/media/AudioEventLogger;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 224
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized log(Lcom/android/server/media/AudioEventLogger$Event;)V
    .locals 2
    .param p1, "evt"    # Lcom/android/server/media/AudioEventLogger$Event;

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioEventLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/media/AudioEventLogger;->mMemSize:I

    if-lt v0, v1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/android/server/media/AudioEventLogger;->dumpToFile()V

    .line 214
    iget-object v0, p0, Lcom/android/server/media/AudioEventLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 211
    .end local p0    # "this":Lcom/android/server/media/AudioEventLogger;
    .end local p1    # "evt":Lcom/android/server/media/AudioEventLogger$Event;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 216
    .restart local p1    # "evt":Lcom/android/server/media/AudioEventLogger$Event;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/media/AudioEventLogger;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 211
    .end local p1    # "evt":Lcom/android/server/media/AudioEventLogger$Event;
    :goto_1
    monitor-exit p0

    throw p1
.end method
