.class Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;,
        Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$InnerHolder;
    }
.end annotation


# static fields
.field private static final DOT:Ljava/lang/String; = "."

.field private static final JOINER:Ljava/lang/String; = "_"

.field private static final LOG:Ljava/lang/String; = "log"

.field private static final MAX_SIZE:J = 0x1388L

.field private static final REPORT_MESSAGE:Ljava/lang/String; = "log_report_message"


# instance fields
.field private directory:Ljava/io/File;

.field private failedFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile failedFilesInited:Z

.field private volatile inited:Z

.field private remainSize:J

.field private retryMessages:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->remainSize:J

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFilesInited:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$1;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;-><init>()V

    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 267
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->remainSize:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->remainSize:J

    .line 268
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method private declared-synchronized ensureInit()V
    .locals 4

    monitor-enter p0

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 230
    monitor-exit p0

    return-void

    .line 233
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .local v0, "logDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 237
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_1
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->directory:Ljava/io/File;

    .line 238
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "log_report_message"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 239
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->inited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 228
    .end local v0    # "logDir":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static getCreateTime(Ljava/io/File;)J
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 216
    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "strings":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 218
    return-wide v0

    .line 220
    :cond_0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 222
    .end local v2    # "strings":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 225
    return-wide v0
.end method

.method static getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    .locals 1

    .line 48
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$InnerHolder;->access$000()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initFailedFiles()V
    .locals 6

    monitor-enter p0

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFilesInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 244
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "fileNames":[Ljava/lang/String;
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 246
    .local v3, "fileName":Ljava/lang/String;
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    invoke-direct {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->add(Ljava/lang/String;)V

    .line 245
    .end local v3    # "fileName":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFilesInited:Z

    .line 251
    .end local v0    # "fileNames":[Ljava/lang/String;
    goto :goto_2

    .line 253
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->remainSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 254
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 255
    .restart local v0    # "fileNames":[Ljava/lang/String;
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 256
    .restart local v3    # "fileName":Ljava/lang/String;
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 257
    invoke-direct {p0, v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->add(Ljava/lang/String;)V

    .line 255
    .end local v3    # "fileName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_4
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->remainSize:J

    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->remainSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .end local v0    # "fileNames":[Ljava/lang/String;
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized deleteLog(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    monitor-enter p0

    .line 84
    if-nez p1, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->ensureInit()V

    .line 89
    invoke-static {p1}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 83
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    .end local p1    # "file":Ljava/io/File;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getDirectory()Ljava/io/File;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->ensureInit()V

    .line 155
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->directory:Ljava/io/File;

    return-object v0
.end method

.method getReportMessage(Ljava/io/File;)Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 167
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 168
    return-object v0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->ensureInit()V

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "fileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    return-object v0

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 177
    .local v2, "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 178
    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->parse(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    move-result-object v2

    .line 181
    :cond_2
    if-eqz v2, :cond_3

    .line 182
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_3
    return-object v2

    .line 186
    .end local v0    # "str":Ljava/lang/String;
    .end local v2    # "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    :cond_4
    return-object v0
.end method

.method declared-synchronized getSendFile(Ljava/lang/String;)Ljava/io/File;
    .locals 12
    .param p1, "name"    # Ljava/lang/String;

    monitor-enter p0

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "suffix":Ljava/lang/String;
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->initFailedFiles()V

    .line 99
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failedFiles:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 103
    monitor-exit p0

    return-object v2

    .line 106
    .restart local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v1, "fileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v4    # "fileName":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_2
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 114
    monitor-exit p0

    return-object v2

    .line 118
    .restart local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_4
    :try_start_2
    new-instance v2, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$1;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    const/4 v2, 0x0

    .line 125
    .local v2, "result":Ljava/io/File;
    const/4 v3, 0x0

    .line 126
    .local v3, "retryMessage":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 127
    .local v5, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getDirectory()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .local v6, "file":Ljava/io/File;
    invoke-virtual {p0, v6}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getReportMessage(Ljava/io/File;)Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    move-result-object v7

    .line 129
    .local v7, "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    if-nez v7, :cond_5

    .line 130
    move-object v2, v6

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 134
    sget-object v8, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "list send file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->access$100(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->access$200(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :cond_6
    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->access$100(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)I

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->access$200(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_7

    goto :goto_3

    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->access$200(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)J

    move-result-wide v8

    invoke-static {v7}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->access$200(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 141
    move-object v3, v7

    .line 142
    move-object v2, v6

    goto :goto_2

    .line 145
    :cond_8
    move-object v2, v6

    .line 146
    move-object v3, v7

    .line 148
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    :cond_9
    :goto_2
    goto/16 :goto_1

    .line 137
    .restart local v5    # "fileName":Ljava/lang/String;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    :cond_a
    :goto_3
    move-object v2, v6

    .line 138
    nop

    .line 150
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    :cond_b
    :goto_4
    monitor-exit p0

    return-object v2

    .line 96
    .end local v0    # "suffix":Ljava/lang/String;
    .end local v1    # "fileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "result":Ljava/io/File;
    .end local v3    # "retryMessage":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    .end local p1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method listFiles()[Ljava/io/File;
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->ensureInit()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->directory:Ljava/io/File;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized saveFile([BLjava/lang/String;IJ)Z
    .locals 7
    .param p1, "data"    # [B
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "reportCount"    # I
    .param p4, "nextSendTime"    # J

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->ensureInit()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->directory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    monitor-exit p0

    return v1

    .line 57
    :cond_0
    :try_start_1
    const-string v0, "%d%s%s%s%s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_"

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    filled-new-array {v2, v3, v4, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->directory:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .local v2, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 63
    .local v3, "fc":Ljava/nio/channels/FileChannel;
    :try_start_2
    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->updateRetryMessage(Ljava/io/File;IJ)V

    .line 64
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v3, v4

    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->failedFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_1

    .line 67
    :try_start_3
    invoke-direct {p0, v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->add(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 70
    :try_start_5
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :cond_2
    :try_start_6
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    nop

    .line 79
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 72
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    :catchall_1
    move-exception v4

    .line 73
    .local v4, "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_7
    sget-object v5, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "saveFile"

    invoke-static {v5, v6, v4}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    nop

    .line 76
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    monitor-exit p0

    return v1

    .line 76
    .end local v4    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 51
    .end local v0    # "name":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fc":Ljava/nio/channels/FileChannel;
    .end local p1    # "data":[B
    .end local p2    # "suffix":Ljava/lang/String;
    .end local p3    # "reportCount":I
    .end local p4    # "nextSendTime":J
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method updateRetryMessage(Ljava/io/File;IJ)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "reportCount"    # I
    .param p3, "nextSendTime"    # J

    .line 192
    if-nez p1, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->ensureInit()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "fileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    .local v2, "retryMessage":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    goto :goto_0

    .line 202
    .end local v2    # "retryMessage":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    :cond_1
    new-instance v2, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    invoke-direct {v2, p2, p3, p4}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;-><init>(IJ)V

    .line 203
    .restart local v2    # "retryMessage":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->retryMessages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_0
    invoke-virtual {v2, p2, p3, p4}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->update(IJ)V

    .line 206
    invoke-virtual {v2}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    nop

    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "retryMessage":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateRetryMessage"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
