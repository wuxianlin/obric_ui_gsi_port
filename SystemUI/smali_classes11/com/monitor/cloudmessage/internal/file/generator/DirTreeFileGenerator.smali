.class public Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;
.super Ljava/lang/Object;
.source "DirTreeFileGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dir2map(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 8
    .param p0, "node"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    .local p1, "dirMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "desensitizedListPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->shouldSkip(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    .local v0, "isInList":Z
    invoke-static {p2}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    .local v2, "path":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 133
    .end local v2    # "path":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 137
    .local v1, "desensitizedName":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 141
    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 143
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .local v2, "subDir":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 157
    .local v6, "filename":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v2, p2}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->dir2map(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V

    .line 156
    .end local v6    # "filename":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 161
    .end local v2    # "subDir":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_6
    return-void
.end method

.method protected static getDeptJson(Ljava/io/File;Ljava/io/BufferedWriter;Ljava/util/List;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "bw"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    .local p2, "desensitizedListPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v0, "dirMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "{"

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 62
    .local v1, "fileList":[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    aget-object v3, v1, v2

    invoke-static {v3, v0, p2}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->dir2map(Ljava/io/File;Ljava/util/HashMap;Ljava/util/List;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    goto :goto_1

    .line 68
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3, p1}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->writeJson(Ljava/util/HashMap;ILjava/io/BufferedWriter;)V

    .line 69
    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 70
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "i":I
    :cond_2
    const-string/jumbo v2, "}"

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 75
    return-void
.end method

.method private static shouldSkip(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 114
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static writeDirTreeInfo(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z
    .locals 4
    .param p0, "sourceDir"    # Ljava/io/File;
    .param p1, "resultFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 24
    .local p2, "desensitizedListPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 25
    .local v0, "fileWriter":Ljava/io/FileWriter;
    const/4 v1, 0x0

    .line 28
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 29
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v1, v2

    .line 30
    invoke-static {p0, v1, p2}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->getDeptJson(Ljava/io/File;Ljava/io/BufferedWriter;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    nop

    .line 36
    nop

    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 39
    nop

    .line 40
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 35
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 32
    :catch_1
    move-exception v2

    .line 33
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1

    .line 42
    :catch_2
    move-exception v2

    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 43
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 44
    :cond_1
    :goto_3
    nop

    .line 46
    :goto_4
    const/4 v2, 0x0

    return v2

    .line 36
    :goto_5
    if-eqz v1, :cond_2

    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    .line 42
    :catch_3
    move-exception v3

    goto :goto_7

    .line 39
    :cond_2
    :goto_6
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 43
    .local v3, "e":Ljava/io/IOException;
    :goto_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 44
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_8
    nop

    :goto_9
    throw v2
.end method

.method private static writeJson(Ljava/util/HashMap;ILjava/io/BufferedWriter;)V
    .locals 11
    .param p1, "deep"    # I
    .param p2, "bw"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/io/BufferedWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    .local p0, "dirMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "\t"

    .line 79
    .local v0, "space4":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 81
    .local v1, "count":I
    const/4 v2, 0x0

    .line 82
    .local v2, "i":I
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    .local v5, "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    .line 85
    instance-of v6, v5, Ljava/lang/Long;

    const-string v7, ","

    const-string v8, ""

    const-string v9, "\n"

    if-eqz v6, :cond_2

    .line 86
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_1
    add-int/lit8 v10, p1, 0x1

    if-ge v6, v10, :cond_0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 86
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 89
    .end local v6    # "k":I
    :cond_0
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "\"%s\": %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 90
    if-ge v2, v1, :cond_1

    .line 91
    invoke-virtual {p2, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_4

    .line 95
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "k":I
    :goto_2
    if-ge v6, p1, :cond_3

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 98
    .end local v6    # "k":I
    :cond_3
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "\"%s\": {"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 100
    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    add-int/lit8 v8, p1, 0x1

    invoke-static {v6, v8, p2}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->writeJson(Ljava/util/HashMap;ILjava/io/BufferedWriter;)V

    .line 101
    const/4 v6, 0x0

    .restart local v6    # "k":I
    :goto_3
    add-int/lit8 v8, p1, 0x1

    if-ge v6, v8, :cond_4

    .line 102
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 104
    .end local v6    # "k":I
    :cond_4
    const-string/jumbo v6, "}"

    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 105
    if-ge v2, v1, :cond_5

    .line 106
    invoke-virtual {p2, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 108
    :cond_5
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 110
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    :goto_4
    goto/16 :goto_0

    .line 111
    :cond_6
    return-void
.end method
