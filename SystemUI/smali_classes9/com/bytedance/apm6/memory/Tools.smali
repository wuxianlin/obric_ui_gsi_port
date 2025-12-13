.class Lcom/bytedance/apm6/memory/Tools;
.super Ljava/lang/Object;
.source "Tools.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 66
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 65
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v2
.end method

.method private static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "fl":Ljava/io/File;
    const/4 v1, 0x0

    .line 45
    .local v1, "fin":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 46
    invoke-static {v1}, Lcom/bytedance/apm6/memory/Tools;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v2, "ret":Ljava/lang/String;
    nop

    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 52
    return-object v2

    .line 48
    .end local v2    # "ret":Ljava/lang/String;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v2
.end method

.method static getVmSize()J
    .locals 11

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/proc/%s/status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "status":Ljava/lang/String;
    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/apm6/memory/Tools;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 17
    .local v3, "content":Ljava/lang/String;
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 18
    .local v4, "args":[Ljava/lang/String;
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "\\d+"

    if-ge v6, v5, :cond_1

    :try_start_1
    aget-object v8, v4, v6

    .line 19
    .local v8, "str":Ljava/lang/String;
    const-string v9, "VmSize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 20
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 21
    .local v7, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 22
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 23
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1

    .line 18
    .end local v7    # "p":Ljava/util/regex/Pattern;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_1
    array-length v5, v4

    const/16 v6, 0xc

    if-le v5, v6, :cond_2

    .line 28
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 29
    .local v5, "p":Ljava/util/regex/Pattern;
    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 30
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v1

    .line 36
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "args":[Ljava/lang/String;
    .end local v5    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    nop

    .line 37
    return-wide v1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    .local v3, "e":Ljava/lang/Exception;
    return-wide v1
.end method
