.class public Lcom/lynx/clay/embedding/engine/utils/SysUtils;
.super Ljava/lang/Object;
.source "SysUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysUtils"

.field private static sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amountOfPhysicalMemoryKB()I
    .locals 1

    .line 37
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/lynx/clay/embedding/engine/utils/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/utils/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    .line 40
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static detectAmountOfPhysicalMemoryKB()I
    .locals 11

    .line 67
    const-string v0, "SysUtils"

    const-string v1, "^MemTotal:\\s+([0-9]+) kB$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 69
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 71
    .local v2, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .local v3, "fileReader":Ljava/io/FileReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .local v4, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "line":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 79
    const-string v6, "/proc/meminfo lacks a MemTotal entry?"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 83
    .local v6, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 88
    .local v8, "totalMemoryKB":I
    const/16 v9, 0x400

    if-gt v8, v9, :cond_2

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid /proc/meminfo total size in kB: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    nop

    .line 95
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "m":Ljava/util/regex/Matcher;
    .end local v8    # "totalMemoryKB":I
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    nop

    .line 98
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    nop

    .line 103
    .end local v3    # "fileReader":Ljava/io/FileReader;
    goto :goto_2

    .line 92
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "line":Ljava/lang/String;
    .restart local v6    # "m":Ljava/util/regex/Matcher;
    .restart local v8    # "totalMemoryKB":I
    :cond_2
    nop

    .line 95
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    return v8

    .line 95
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "m":Ljava/util/regex/Matcher;
    .end local v8    # "totalMemoryKB":I
    :catchall_0
    move-exception v5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    .end local v2    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v3    # "fileReader":Ljava/io/FileReader;
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "pattern":Ljava/util/regex/Pattern;
    .restart local v2    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catchall_1
    move-exception v4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .end local v1    # "pattern":Ljava/util/regex/Pattern;
    .end local v2    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "pattern":Ljava/util/regex/Pattern;
    .restart local v2    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 100
    :catch_0
    move-exception v3

    .line 101
    .local v3, "e":Ljava/lang/Exception;
    :try_start_9
    const-string v4, "Cannot get total physical size from /proc/meminfo"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 104
    nop

    .line 105
    const/4 v0, 0x0

    return v0

    .line 103
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static sdkLevel()I
    .locals 1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static willUseVulkan()Z
    .locals 6

    .line 24
    const-string v0, ""

    .line 26
    .local v0, "use_vulkan":Ljava/lang/String;
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 28
    .local v2, "method":Ljava/lang/reflect/Method;
    const-string/jumbo v3, "ro.hwui.use_vulkan"

    const-string v4, "false"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 31
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
