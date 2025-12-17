.class public Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;
.super Ljava/lang/Object;
.source "SDCardDirFetch.java"


# static fields
.field public static final SD_CARD_DIR_BACK_TYPE:Ljava/lang/String; = "sd_card_dir_back"

.field private static lastFetchTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->lastFetchTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFiles(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 117
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->writeSDCardInfo(Landroid/content/Context;)Z

    move-result v0

    .line 118
    .local v0, "isSuccess":Z
    if-nez v0, :cond_0

    .line 119
    return v0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->writeAppDataInfo(Landroid/content/Context;)Z

    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    return v0

    .line 127
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "backfetch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sdcardinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v1, "tmpDir":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->generateUploadFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    nop

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x1

    return v2

    .line 131
    :catch_0
    move-exception v2

    .line 132
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const/4 v3, 0x0

    return v3
.end method

.method private static generateUploadFileName()Ljava/lang/String;
    .locals 6

    .line 142
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    .local v1, "obj":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->getVersionName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "version":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_sdcardinfo.zip"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 150
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_sdcardinfo_%s.zip"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method protected static getDeptTree(Ljava/io/File;Ljava/lang/String;ILjava/io/BufferedWriter;)V
    .locals 8
    .param p0, "f"    # Ljava/io/File;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "deep"    # I
    .param p3, "bw"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "(size: %s)"

    const-string v2, "."

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/bytedance/apm/util/FileUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_2

    .line 238
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 239
    .local v0, "childs":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 241
    const-string v4, ""

    .line 242
    .local v4, "strLine":Ljava/lang/String;
    const-string v5, ""

    .line 243
    .local v5, "ss":Ljava/lang/String;
    if-lez p2, :cond_2

    .line 244
    array-length v6, v0

    sub-int/2addr v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  |"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 247
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  |__"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    :cond_2
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 253
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 254
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Lcom/bytedance/apm/util/FileUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 256
    :cond_3
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->newLine()V

    .line 258
    :cond_4
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 259
    aget-object v6, v0, v3

    add-int/lit8 v7, p2, 0x1

    invoke-static {v6, v5, v7, p3}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->getDeptTree(Ljava/io/File;Ljava/lang/String;ILjava/io/BufferedWriter;)V

    .line 239
    .end local v4    # "strLine":Ljava/lang/String;
    .end local v5    # "ss":Ljava/lang/String;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 263
    .end local v0    # "childs":[Ljava/io/File;
    .end local v3    # "i":I
    :cond_6
    :goto_2
    return-void
.end method

.method protected static getDeptXml(Ljava/io/File;ILjava/io/BufferedWriter;)V
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "deep"    # I
    .param p2, "bw"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    const-string v0, "\t"

    .line 275
    .local v0, "space4":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "<file name=\"%s\" size=\"%s\"></file>"

    const-string v3, "."

    if-nez v1, :cond_1

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 278
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 279
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/FileUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_6

    .line 285
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 287
    .local v1, "childs":[Ljava/io/File;
    if-nez v1, :cond_2

    .line 288
    return-void

    .line 291
    :cond_2
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    if-ge v4, p1, :cond_3

    .line 292
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 291
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 294
    .end local v4    # "k":I
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<dir name=\"%s\">"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 296
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 297
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 298
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    .line 299
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_3
    add-int/lit8 v6, p1, 0x1

    if-ge v5, v6, :cond_4

    .line 300
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 299
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 302
    .end local v5    # "k":I
    :cond_4
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Lcom/bytedance/apm/util/FileUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_4

    .line 306
    :cond_5
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 307
    aget-object v5, v1, v4

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, v6, p2}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->getDeptXml(Ljava/io/File;ILjava/io/BufferedWriter;)V

    .line 296
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 313
    .end local v4    # "i":I
    :cond_7
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_5
    if-ge v2, p1, :cond_8

    .line 314
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 316
    .end local v2    # "k":I
    :cond_8
    const-string v2, "</dir>"

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 320
    .end local v1    # "childs":[Ljava/io/File;
    :cond_9
    :goto_6
    return-void
.end method

.method public static uplaodSDCardDirFile(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 187
    sget-wide v0, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->lastFetchTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->checkFetchInterval(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->copyFiles(Landroid/content/Context;)Z

    move-result v0

    .line 192
    .local v0, "copyResult":Z
    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->lastFetchTime:J

    .line 194
    new-instance v1, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch$1;

    invoke-direct {v1}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch$1;-><init>()V

    const-string/jumbo v2, "sd_card_dir_back"

    invoke-static {v2, v1}, Lcom/bytedance/article/common/monitor/file/FileUploadManager;->registerFileCallBack(Ljava/lang/String;Lcom/bytedance/article/common/monitor/file/IFileUploadCallBack;)V

    .line 219
    :cond_1
    return-void
.end method

.method public static walkdir(Ljava/io/File;Ljava/io/BufferedWriter;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "bw"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 166
    .local v0, "listFile":[Ljava/io/File;
    if-eqz v0, :cond_2

    .line 167
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 169
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 170
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->walkdir(Ljava/io/File;Ljava/io/BufferedWriter;)V

    goto :goto_1

    .line 173
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/FileUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "file Name: %s, file size: %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static writeAppDataInfo(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    invoke-static {p0}, Lcom/bytedance/apm/util/PermissionUtils;->isGrantSDCardWritePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 82
    return v1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "backfetch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sdcardinfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "sdCardInfoDir":Ljava/lang/String;
    const/4 v2, 0x0

    .line 87
    .local v2, "fileWriter":Ljava/io/FileWriter;
    const/4 v3, 0x0

    .line 89
    .local v3, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_1
    new-instance v5, Ljava/io/FileWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "appDataInfo.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 94
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v5

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->getDeptXml(Ljava/io/File;ILjava/io/BufferedWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local v4    # "file":Ljava/io/File;
    nop

    .line 103
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 105
    nop

    .line 106
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 113
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 101
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 97
    :catch_1
    move-exception v4

    .line 98
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    nop

    .line 102
    if-eqz v3, :cond_2

    .line 103
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1

    .line 108
    :catch_2
    move-exception v5

    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 109
    .local v5, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 110
    .end local v5    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    nop

    .line 99
    :goto_4
    return v1

    .line 102
    .end local v4    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v3, :cond_4

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    .line 108
    :catch_3
    move-exception v4

    goto :goto_7

    .line 105
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 109
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 110
    .end local v4    # "e":Ljava/io/IOException;
    :cond_5
    :goto_8
    nop

    :goto_9
    throw v1
.end method

.method public static writeSDCardInfo(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    invoke-static {p0}, Lcom/bytedance/apm/util/PermissionUtils;->isGrantSDCardWritePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    return v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "backfetch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sdcardinfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "sdCardInfoDir":Ljava/lang/String;
    const/4 v2, 0x0

    .line 44
    .local v2, "fileWriter":Ljava/io/FileWriter;
    const/4 v3, 0x0

    .line 46
    .local v3, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_1
    new-instance v5, Ljava/io/FileWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "sdcardinfo.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 51
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v5

    .line 54
    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lcom/bytedance/article/common/monitor/backfetch/SDCardDirFetch;->getDeptXml(Ljava/io/File;ILjava/io/BufferedWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v4    # "file":Ljava/io/File;
    nop

    .line 61
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 63
    nop

    .line 64
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 69
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 71
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 59
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 55
    :catch_1
    move-exception v4

    .line 56
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    nop

    .line 60
    if-eqz v3, :cond_2

    .line 61
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1

    .line 66
    :catch_2
    move-exception v5

    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 67
    .local v5, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 68
    .end local v5    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    nop

    .line 57
    :goto_4
    return v1

    .line 60
    .end local v4    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v3, :cond_4

    .line 61
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    .line 66
    :catch_3
    move-exception v4

    goto :goto_7

    .line 63
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 67
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 68
    .end local v4    # "e":Ljava/io/IOException;
    :cond_5
    :goto_8
    nop

    :goto_9
    throw v1
.end method
