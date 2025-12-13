.class Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCopyFromAssetPath:Ljava/lang/String;

.field private final mCopyFromFile:Ljava/io/File;

.field private final mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

.field private final mDatabaseVersion:I

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private mVerified:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "copyFromAssetPath"    # Ljava/lang/String;
    .param p3, "copyFromFile"    # Ljava/io/File;
    .param p5, "databaseVersion"    # I
    .param p6, "supportSQLiteOpenHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")V"
        }
    .end annotation

    .line 71
    .local p4, "copyFromInputStream":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/io/InputStream;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    .line 75
    iput-object p4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 76
    iput p5, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I

    .line 77
    iput-object p6, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 78
    return-void
.end method

.method private copyDatabaseFile(Ljava/io/File;Z)V
    .locals 7
    .param p1, "destinationFile"    # Ljava/io/File;
    .param p2, "writable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .local v0, "input":Ljava/nio/channels/ReadableByteChannel;
    goto :goto_0

    .line 192
    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .restart local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    goto :goto_0

    .line 194
    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    :cond_1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    .line 197
    :try_start_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .local v0, "inputStream":Ljava/io/InputStream;
    nop

    .line 201
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 202
    .local v0, "input":Ljava/nio/channels/ReadableByteChannel;
    nop

    .line 209
    :goto_0
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 209
    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 211
    .local v1, "intermediateFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 212
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 213
    .local v2, "output":Ljava/nio/channels/FileChannel;
    invoke-static {v0, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 216
    .local v3, "parent":Ljava/io/File;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create directories for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 224
    :cond_3
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/room/SQLiteCopyOpenHelper;->dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V

    .line 226
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 231
    return-void

    .line 227
    :cond_4
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to move intermediate file ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") to destination ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 198
    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    .end local v1    # "intermediateFile":Ljava/io/File;
    .end local v2    # "output":Ljava/nio/channels/FileChannel;
    .end local v3    # "parent":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "inputStreamCallable exception on call"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 5
    .param p1, "databaseFile"    # Ljava/io/File;

    .line 253
    :try_start_0
    invoke-static {p1}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .local v0, "version":I
    nop

    .line 257
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 258
    .local v1, "factory":Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    new-instance v3, Landroidx/room/SQLiteCopyOpenHelper$1;

    .line 260
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, p0, v4}, Landroidx/room/SQLiteCopyOpenHelper$1;-><init>(Landroidx/room/SQLiteCopyOpenHelper;I)V

    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v2

    .line 283
    .local v2, "configuration":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    return-object v3

    .line 254
    .end local v0    # "version":I
    .end local v1    # "factory":Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;
    .end local v2    # "configuration":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Malformed database file, unable to read version."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V
    .locals 3
    .param p1, "databaseFile"    # Ljava/io/File;
    .param p2, "writable"    # Z

    .line 234
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Landroidx/room/SQLiteCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .line 241
    .local v0, "helper":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    :goto_0
    nop

    .line 243
    .local v1, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;->onOpenPrepackagedDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 247
    nop

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 247
    throw v1

    .line 236
    .end local v0    # "helper":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    :cond_2
    :goto_1
    return-void
.end method

.method private verifyDatabaseFile(Z)V
    .locals 9
    .param p1, "writable"    # Z

    .line 128
    const-string v0, "ROOM"

    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "databaseName":Ljava/lang/String;
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 130
    .local v2, "databaseFile":Ljava/io/File;
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    iget-boolean v3, v3, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 132
    .local v3, "processLevelLock":Z
    :goto_1
    new-instance v4, Landroidx/room/util/CopyLock;

    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Landroidx/room/util/CopyLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 136
    .local v4, "copyLock":Landroidx/room/util/CopyLock;
    :try_start_0
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->lock()V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Unable to copy database file."

    if-nez v5, :cond_2

    .line 141
    :try_start_1
    invoke-direct {p0, v2, p1}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "databaseName":Ljava/lang/String;
    .end local v2    # "databaseFile":Ljava/io/File;
    .end local v3    # "processLevelLock":Z
    .end local v4    # "copyLock":Landroidx/room/util/CopyLock;
    .end local p0    # "this":Landroidx/room/SQLiteCopyOpenHelper;
    .end local p1    # "writable":Z
    throw v5

    .line 148
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "databaseName":Ljava/lang/String;
    .restart local v2    # "databaseFile":Ljava/io/File;
    .restart local v3    # "processLevelLock":Z
    .restart local v4    # "copyLock":Landroidx/room/util/CopyLock;
    .restart local p0    # "this":Landroidx/room/SQLiteCopyOpenHelper;
    .restart local p1    # "writable":Z
    :cond_2
    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    .line 184
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 149
    return-void

    .line 155
    :cond_3
    :try_start_3
    invoke-static {v2}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .local v5, "currentVersion":I
    nop

    .line 161
    :try_start_4
    iget v7, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v7, :cond_4

    .line 184
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 162
    return-void

    .line 165
    :cond_4
    :try_start_5
    iget-object v7, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    iget v8, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I

    invoke-virtual {v7, v5, v8}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_5

    .line 184
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 168
    return-void

    .line 171
    :cond_5
    :try_start_6
    iget-object v7, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_6

    .line 173
    :try_start_7
    invoke-direct {p0, v2, p1}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    goto :goto_2

    .line 174
    :catch_1
    move-exception v7

    .line 177
    .local v7, "e":Ljava/io/IOException;
    :try_start_8
    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    nop

    .end local v7    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 180
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete database file ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") for a copy destructive migration."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    .end local v5    # "currentVersion":I
    :goto_2
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 185
    nop

    .line 186
    return-void

    .line 156
    :catch_2
    move-exception v5

    .line 157
    .local v5, "e":Ljava/io/IOException;
    :try_start_9
    const-string v6, "Unable to read database version."

    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 158
    return-void

    .line 184
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 185
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 110
    .end local p0    # "this":Landroidx/room/SQLiteCopyOpenHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 106
    .end local p0    # "this":Landroidx/room/SQLiteCopyOpenHelper;
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 95
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 97
    .end local p0    # "this":Landroidx/room/SQLiteCopyOpenHelper;
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V
    .locals 0
    .param p1, "databaseConfiguration"    # Landroidx/room/DatabaseConfiguration;

    .line 124
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 125
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 88
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 89
    return-void
.end method
