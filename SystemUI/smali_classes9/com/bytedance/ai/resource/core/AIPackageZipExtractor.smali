.class public final Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
.super Ljava/lang/Object;
.source "AIPackageZipExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;",
        "",
        "()V",
        "TAG",
        "",
        "checkFileExist",
        "",
        "file",
        "copyData",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "reCreatePath",
        "path",
        "realUnzip",
        "realUnzip$ai_sdk_release",
        "rmDir",
        "unzip",
        "deleteZipFileIfFail",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;

.field public static final TAG:Ljava/lang/String; = "AIPackageZipExtractor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 52
    :cond_1
    return v1
.end method

.method private final copyData(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .local v1, "input":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-use-AIPackageZipExtractor$copyData$1":I
    move-object v3, p2

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    .local v4, "output":Ljava/io/OutputStream;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-use-AIPackageZipExtractor$copyData$1$1":I
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v4, v6, v7, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .end local v4    # "output":Ljava/io/OutputStream;
    .end local v5    # "$i$a$-use-AIPackageZipExtractor$copyData$1$1":I
    :try_start_2
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-AIPackageZipExtractor$copyData$1":I
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 110
    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v2    # "$i$a$-use-AIPackageZipExtractor$copyData$1":I
    :catchall_0
    move-exception v4

    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-AIPackageZipExtractor$copyData$1":I
    .end local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v2    # "$i$a$-use-AIPackageZipExtractor$copyData$1":I
    .restart local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-AIPackageZipExtractor$copyData$1":I
    .restart local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :catchall_2
    move-exception v1

    .end local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final reCreatePath(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    return v1

    .line 73
    .end local v0    # "directory":Ljava/io/File;
    :cond_2
    return v1
.end method

.method private final rmDir(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v1

    return v1

    .line 62
    .end local v0    # "directory":Ljava/io/File;
    :cond_1
    return v1
.end method

.method public static synthetic unzip$default(Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 1

    .line 18
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->unzip(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final realUnzip$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 79
    .local v3, "zipFile":Ljava/util/zip/ZipFile;
    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/util/zip/ZipFile;

    .local v0, "zip":Ljava/util/zip/ZipFile;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-use-AIPackageZipExtractor$realUnzip$1":I
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 81
    .local v6, "entries":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 82
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v9, "null cannot be cast to non-null type java.util.zip.ZipEntry"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 85
    .local v7, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "entry.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "../"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "AIPackageZipExtractor"

    if-nez v9, :cond_3

    .line 90
    :try_start_1
    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .local v9, "tmp":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "tmp.canonicalPath"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "File(path).canonicalPath"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v12, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 97
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .local v8, "entryDestination":Ljava/io/File;
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 99
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_1
    sget-object v10, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11

    const-string/jumbo v12, "zipFile.getInputStream(entry)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v12, Ljava/io/OutputStream;

    invoke-direct {v10, v11, v12}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->copyData(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "entryDestination":Ljava/io/File;
    .end local v9    # "tmp":Ljava/io/File;
    goto/16 :goto_0

    .line 92
    .restart local v7    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v9    # "tmp":Ljava/io/File;
    :cond_2
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "canonicalPath path is not safe: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v8, Ljava/lang/SecurityException;

    const-string v10, "canonicalPath path is not safe"

    invoke-direct {v8, v10}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .end local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .end local p1    # "file":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    throw v8

    .line 86
    .end local v9    # "tmp":Ljava/io/File;
    .restart local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .restart local p1    # "file":Ljava/lang/String;
    .restart local p2    # "path":Ljava/lang/String;
    :cond_3
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "entry path is not safe: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v8, Ljava/lang/SecurityException;

    const-string v9, "entry path is not safe"

    invoke-direct {v8, v9}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .end local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .end local p1    # "file":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    throw v8

    .line 105
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .restart local p1    # "file":Ljava/lang/String;
    .restart local p2    # "path":Ljava/lang/String;
    :cond_4
    nop

    .end local v0    # "zip":Ljava/util/zip/ZipFile;
    .end local v5    # "$i$a$-use-AIPackageZipExtractor$realUnzip$1":I
    .end local v6    # "entries":Ljava/util/Enumeration;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 79
    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .end local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .end local p1    # "file":Ljava/lang/String;
    .end local p2    # "path":Ljava/lang/String;
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local p0    # "this":Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;
    .restart local p1    # "file":Ljava/lang/String;
    .restart local p2    # "path":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public final unzip(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "reCreatePath"    # Z
    .param p4, "deleteZipFileIfFail"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->checkFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Failed to unzip "

    const-string v3, "AIPackageZipExtractor"

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": does not exist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v1

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    invoke-direct {p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->reCreatePath(Ljava/lang/String;)Z

    .line 29
    :cond_1
    nop

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->realUnzip$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unzip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " successfully"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->rmDir(Ljava/lang/String;)Z

    .line 40
    if-eqz p4, :cond_2

    .line 42
    invoke-static {p1}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->deleteFile(Ljava/lang/String;)Z

    .line 44
    :cond_2
    nop

    .line 29
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method
