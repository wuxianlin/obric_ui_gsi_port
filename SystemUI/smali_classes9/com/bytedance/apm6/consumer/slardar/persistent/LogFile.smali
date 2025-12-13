.class public Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
.super Ljava/lang/Object;
.source "LogFile.java"


# instance fields
.field private logList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/io/File;

.field private startID:J

.field private totalBytes:I

.field private totalCount:I


# direct methods
.method public constructor <init>(JIILjava/util/List;)V
    .locals 0
    .param p1, "startID"    # J
    .param p3, "totalCount"    # I
    .param p4, "totalBytes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p5, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->startID:J

    .line 26
    iput p3, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->totalCount:I

    .line 27
    iput p4, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->totalBytes:I

    .line 28
    iput-object p5, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->logList:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm6/util/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v0

    .line 88
    .local v0, "bytes":[B
    if-eqz v0, :cond_1

    .line 89
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 90
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->fromMemory(Ljava/nio/ByteBuffer;)Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    move-result-object v2

    .line 91
    .local v2, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    if-eqz v2, :cond_0

    .line 92
    iput-object p0, v2, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->source:Ljava/io/File;

    goto :goto_0

    .line 94
    :cond_0
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v4, "fromMemory bytes is null"

    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-object v2

    .line 98
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v2    # "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    :cond_1
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "fromFile bytes is null"

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local v0    # "bytes":[B
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "fromFile"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromMemory(Ljava/nio/ByteBuffer;)Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    .locals 13
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 54
    .local v1, "magicNumber":S
    const/16 v2, 0x822

    if-eq v1, v2, :cond_0

    .line 55
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 58
    .local v4, "startID":J
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 59
    .local v2, "totalCount":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move v9, v3

    .line 60
    .local v9, "totalBytes":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    .line 62
    .local v10, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    const/4 v3, 0x0

    .line 63
    .local v3, "readBytes":I
    const/4 v6, 0x0

    move v11, v3

    .end local v3    # "readBytes":I
    .local v6, "i":I
    .local v11, "readBytes":I
    :goto_0
    if-ge v6, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 68
    .local v3, "size":I
    add-int/2addr v11, v3

    .line 69
    if-le v11, v9, :cond_1

    .line 70
    return-object v0

    .line 73
    :cond_1
    new-array v7, v3, [B

    .line 74
    .local v7, "data":[B
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    new-instance v8, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;

    invoke-direct {v8, v7}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;-><init>([B)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    nop

    .end local v3    # "size":I
    .end local v7    # "data":[B
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 77
    .end local v6    # "i":I
    :cond_2
    new-instance v12, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    move-object v3, v12

    move v6, v2

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;-><init>(JIILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    .line 79
    .end local v1    # "magicNumber":S
    .end local v2    # "totalCount":I
    .end local v4    # "startID":J
    .end local v9    # "totalBytes":I
    .end local v10    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .end local v11    # "readBytes":I
    :catchall_0
    move-exception v1

    .line 80
    .local v1, "throwable":Ljava/lang/Throwable;
    return-object v0
.end method


# virtual methods
.method public getLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->logList:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/io/File;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->source:Ljava/io/File;

    return-object v0
.end method

.method public getStartID()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->startID:J

    return-wide v0
.end method

.method public getTotalBytes()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->totalBytes:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->totalCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogFile{startID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->startID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->totalBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->source:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->logList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
