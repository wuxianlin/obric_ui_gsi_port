.class public final Lcom/android/server/companion/utils/DataStoreUtils;
.super Ljava/lang/Object;
.source "DataStoreUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CDM_DataStoreUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method public static createStorageFileForUser(ILjava/lang/String;)Landroid/util/AtomicFile;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 73
    new-instance v0, Landroid/util/AtomicFile;

    invoke-static {p0, p1}, Lcom/android/server/companion/utils/DataStoreUtils;->getBaseStorageFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static fileToByteArray(Landroid/util/AtomicFile;)[B
    .locals 8
    .param p0, "file"    # Landroid/util/AtomicFile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "CDM_DataStoreUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "File does not exist"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-array v0, v2, [B

    return-object v0

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    .local v3, "bytes":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 107
    .local v4, "buffer":[B
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "read":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 108
    invoke-virtual {v3, v4, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 103
    .end local v3    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "buffer":[B
    .end local v6    # "read":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 110
    .restart local v3    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "buffer":[B
    .restart local v6    # "read":I
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    return-object v5

    .line 111
    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v3    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "buffer":[B
    .end local v6    # "read":I
    :catch_0
    move-exception v0

    goto :goto_3

    .line 103
    .restart local v0    # "in":Ljava/io/FileInputStream;
    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    nop

    .end local p0    # "file":Landroid/util/AtomicFile;
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .end local v0    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "file":Landroid/util/AtomicFile;
    :goto_3
    nop

    .line 112
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "Error while reading requests file"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    new-array v0, v2, [B

    return-object v0
.end method

.method private static getBaseStorageFileForUser(ILjava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 3
    .param p0, "file"    # Landroid/util/AtomicFile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<",
            "Ljava/io/FileOutputStream;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p1, "consumer":Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;, "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<Ljava/io/FileOutputStream;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/util/AtomicFile;->write(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while writing to file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CDM_DataStoreUtils"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
