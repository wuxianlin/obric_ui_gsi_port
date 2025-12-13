.class public Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;
.super Ljava/lang/Object;
.source "HeaderStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$InnerHolder;
    }
.end annotation


# static fields
.field private static final MAX_EXPIRE_TIME:J = 0x240c8400L

.field private static final SUFFIX:Ljava/lang/String; = ".bin"


# instance fields
.field private directory:Ljava/io/File;

.field private volatile initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$InnerHolder;->access$000()Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initialize()V
    .locals 4

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "header"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    .line 117
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v1, "APM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header store init error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->initialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    monitor-exit p0

    return-void

    .line 109
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method deleteExpireFile()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->initialize()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 107
    return-void
.end method

.method getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->initialize()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .local v0, "headerFile":Ljava/io/File;
    invoke-static {v0}, Lcom/bytedance/apm6/util/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v2

    .line 59
    .local v2, "bytes":[B
    if-eqz v2, :cond_1

    .line 60
    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->deserialize([B)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v1

    return-object v1

    .line 63
    :cond_1
    return-object v1
.end method

.method saveHeaderInfo(Ljava/lang/String;Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->initialize()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->serialize(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    .local v0, "header":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->directory:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 43
    .local v2, "fc":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    move-object v2, v3

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    nop

    :goto_0
    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v4, "APM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header couldn\'t write file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    nop

    .end local v3    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 48
    :catchall_1
    move-exception v3

    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method
