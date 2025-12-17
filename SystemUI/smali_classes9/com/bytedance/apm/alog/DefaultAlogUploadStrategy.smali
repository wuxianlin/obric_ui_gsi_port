.class public Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;
.super Ljava/lang/Object;
.source "DefaultAlogUploadStrategy.java"

# interfaces
.implements Lcom/bytedance/apm/alog/IAlogUploadStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUploadAlogFiles(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alogFilesDir"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p2

    const-wide/16 v1, 0x3e8

    mul-long v10, p3, v1

    .line 21
    .local v10, "startTimeMs":J
    mul-long v1, v1, p5

    .line 22
    .local v1, "endTimeMs":J
    cmp-long v3, v10, v1

    const/4 v12, 0x0

    if-lez v3, :cond_0

    .line 23
    return-object v12

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    return-object v12

    .line 30
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    .line 31
    .local v13, "dir":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    const-string v3, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__\\S+__\\S+\\.alog\\.hot$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 39
    .local v14, "fLogFileNamePat":Ljava/util/regex/Pattern;
    move-wide v8, v10

    .line 40
    .local v8, "fStartTimeMs":J
    move-wide v6, v1

    .line 42
    .local v6, "fEndTimeMs":J
    new-instance v15, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;

    move-object v3, v15

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;-><init>(Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;Ljava/util/regex/Pattern;JJ)V

    invoke-virtual {v13, v15}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 68
    .local v3, "files":[Ljava/io/File;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v4, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v3, :cond_3

    .line 70
    return-object v12

    .line 73
    :cond_3
    array-length v5, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_4

    aget-object v15, v3, v12

    .line 74
    .local v15, "file":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v15    # "file":Ljava/io/File;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    goto :goto_0

    .line 77
    :cond_4
    return-object v4

    .line 32
    .end local v3    # "files":[Ljava/io/File;
    .end local v4    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "fEndTimeMs":J
    .end local v8    # "fStartTimeMs":J
    .end local v14    # "fLogFileNamePat":Ljava/util/regex/Pattern;
    :cond_5
    :goto_1
    return-object v12
.end method
