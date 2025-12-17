.class public Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;
.super Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ApkSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ApkUnpacker"
.end annotation


# instance fields
.field private final mFlags:I

.field private final mLibDir:Ljava/io/File;

.field final synthetic this$0:Lcom/facebook/soloader/ApkSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ApkSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;)V
    .locals 2
    .param p1, "this$0"    # Lcom/facebook/soloader/ApkSoSource;
    .param p2, "soSource"    # Lcom/facebook/soloader/ExtractFromZipSoSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    .line 71
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/soloader/ApkSoSource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    .line 72
    invoke-static {p1}, Lcom/facebook/soloader/ApkSoSource;->access$000(Lcom/facebook/soloader/ApkSoSource;)I

    move-result v0

    iput v0, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    .line 73
    return-void
.end method


# virtual methods
.method protected shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 11
    .param p1, "ze"    # Ljava/util/zip/ZipEntry;
    .param p2, "soName"    # Ljava/lang/String;

    .line 77
    const-string v0, ""

    .line 78
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 79
    .local v1, "result":Z
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "zipPath":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    iget-object v3, v3, Lcom/facebook/soloader/ApkSoSource;->mCorruptedLib:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/facebook/soloader/ApkSoSource;->mCorruptedLib:Ljava/lang/String;

    .line 82
    const-string v3, "allowing consideration of corrupted lib %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 84
    :cond_0
    iget v3, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allowing consideration of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": self-extraction preferred"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 88
    :cond_1
    const/4 v3, 0x1

    .line 89
    .local v3, "validPath":Z
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .local v4, "sysLibFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 92
    const/4 v3, 0x0

    .line 93
    const-string/jumbo v5, "not allowing consideration of %s: %s not in lib dir"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 96
    const/4 v1, 0x0

    .line 105
    :cond_2
    goto :goto_0

    .line 98
    :catch_0
    move-exception v5

    .line 99
    .local v5, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    nop

    .line 104
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, p2, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 102
    const-string/jumbo v7, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v5

    .line 110
    const-string v6, "allowing consideration of %s: %s not in system lib dir"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 115
    .local v5, "sysLibLength":J
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    .line 117
    .local v7, "apkLibLength":J
    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    .line 118
    nop

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 119
    const-string v10, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    goto :goto_1

    .line 125
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "not allowing consideration of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": deferring to libdir"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 131
    .end local v3    # "validPath":Z
    .end local v4    # "sysLibFile":Ljava/io/File;
    .end local v5    # "sysLibLength":J
    .end local v7    # "apkLibLength":J
    :cond_5
    :goto_1
    const-string v3, "ApkSoSource"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return v1
.end method
