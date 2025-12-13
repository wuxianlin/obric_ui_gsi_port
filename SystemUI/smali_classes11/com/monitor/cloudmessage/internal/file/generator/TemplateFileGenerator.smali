.class public Lcom/monitor/cloudmessage/internal/file/generator/TemplateFileGenerator;
.super Ljava/lang/Object;
.source "TemplateFileGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    return-object v1

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/FileUtils;->getCloudMsgDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "sdCardInfoDir":Ljava/lang/String;
    const/4 v2, 0x0

    .line 25
    .local v2, "fileWriter":Ljava/io/FileWriter;
    const/4 v3, 0x0

    .line 26
    .local v3, "bw":Ljava/io/BufferedWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "template.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    .local v4, "fileName":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_1
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    .line 34
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v6

    .line 35
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .end local v5    # "file":Ljava/io/File;
    nop

    .line 42
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 44
    nop

    .line 45
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 52
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 36
    :catch_1
    move-exception v5

    .line 37
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    nop

    .line 41
    if-eqz v3, :cond_2

    .line 42
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1

    .line 47
    :catch_2
    move-exception v6

    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 48
    .local v6, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 49
    .end local v6    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    nop

    .line 38
    :goto_4
    return-object v1

    .line 41
    .end local v5    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v3, :cond_4

    .line 42
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    .line 47
    :catch_3
    move-exception v5

    goto :goto_7

    .line 44
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 48
    .restart local v5    # "e":Ljava/io/IOException;
    :goto_7
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 49
    .end local v5    # "e":Ljava/io/IOException;
    :cond_5
    :goto_8
    nop

    :goto_9
    throw v1
.end method
