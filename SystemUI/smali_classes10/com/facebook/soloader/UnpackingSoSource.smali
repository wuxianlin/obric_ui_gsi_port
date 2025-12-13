.class public abstract Lcom/facebook/soloader/UnpackingSoSource;
.super Lcom/facebook/soloader/DirectorySoSource;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/UnpackingSoSource$Unpacker;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDsoStream;,
        Lcom/facebook/soloader/UnpackingSoSource$InputDso;,
        Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;,
        Lcom/facebook/soloader/UnpackingSoSource$Dso;
    }
.end annotation


# static fields
.field private static final DEPS_FILE_NAME:Ljava/lang/String; = "dso_deps"

.field private static final INSTANCE_LOCK_FILE_NAME:Ljava/lang/String; = "dso_instance_lock"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "dso_lock"

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "dso_manifest"

.field private static final MANIFEST_VERSION:B = 0x1t

.field protected static final STATE_CLEAN:B = 0x1t

.field protected static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "dso_state"

.field private static final TAG:Ljava/lang/String; = "fb-UnpackingSoSource"


# instance fields
.field private mAbis:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mCorruptedLib:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mInstanceLock:Lcom/facebook/soloader/FileLocker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mLibsBeingLoaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storePath"    # Ljava/io/File;

    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 62
    invoke-static {p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method

.method static synthetic access$000(Ljava/io/File;B)V
    .locals 0
    .param p0, "x0"    # Ljava/io/File;
    .param p1, "x1"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    return-void
.end method

.method private createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 9
    .param p1, "lock"    # Lcom/facebook/soloader/FileLocker;
    .param p2, "deps"    # [B
    .param p3, "stateFileName"    # Ljava/io/File;
    .param p4, "depsFileName"    # Ljava/io/File;
    .param p5, "manifest"    # Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .param p6, "quietly"    # Ljava/lang/Boolean;

    .line 434
    new-instance v8, Lcom/facebook/soloader/UnpackingSoSource$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/soloader/UnpackingSoSource$1;-><init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method private deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .locals 7
    .param p1, "dsos"    # [Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "existingFiles":[Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 243
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 244
    aget-object v2, v0, v1

    .line 245
    .local v2, "fileName":Ljava/lang/String;
    const-string v3, "dso_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 246
    const-string v3, "dso_lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 247
    const-string v3, "dso_instance_lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 248
    const-string v3, "dso_deps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 249
    const-string v3, "dso_manifest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    goto :goto_2

    .line 253
    :cond_0
    const/4 v3, 0x0

    .line 254
    .local v3, "found":Z
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-nez v3, :cond_2

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 255
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    const/4 v3, 0x1

    .line 254
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 260
    .end local v4    # "j":I
    :cond_2
    if-nez v3, :cond_3

    .line 261
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .local v4, "fileNameToDelete":Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleting unaccounted-for file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fb-UnpackingSoSource"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 243
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "found":Z
    .end local v4    # "fileNameToDelete":Ljava/io/File;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    .end local v1    # "i":I
    :cond_4
    return-void

    .line 240
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unable to list directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 7
    .param p1, "iDso"    # Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .param p2, "ioBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    const-string v0, " write permission"

    const-string v1, "error removing "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extracting DSO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb-UnpackingSoSource"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;->extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    return-void

    .line 272
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot make directory writable for us: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .end local p1    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .end local p2    # "ioBuffer":[B
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .restart local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .restart local p1    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .restart local p2    # "ioBuffer":[B
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_2
    throw v4
.end method

.method private extractDsoImpl(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    .locals 11
    .param p1, "iDso"    # Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .param p2, "ioBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    const-string/jumbo v0, "rw"

    const-string v1, " write permission"

    const-string v2, "error removing "

    const-string v3, "fb-UnpackingSoSource"

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .local v4, "dsoFileName":Ljava/io/File;
    const/4 v5, 0x0

    .line 286
    .local v5, "dsoFile":Ljava/io/RandomAccessFile;
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v4, v8}, Ljava/io/File;->setWritable(Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error adding write permission to: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    .line 296
    .end local v5    # "dsoFile":Ljava/io/RandomAccessFile;
    .local v0, "dsoFile":Ljava/io/RandomAccessFile;
    move-object v5, v0

    goto :goto_0

    .line 292
    .end local v0    # "dsoFile":Ljava/io/RandomAccessFile;
    .restart local v5    # "dsoFile":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v7

    .line 293
    .local v7, "ex":Ljava/io/IOException;
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error overwriting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " trying to delete and start over"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 295
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v9

    move-object v5, v0

    .line 298
    .end local v7    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-interface {p1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->available()I

    move-result v0

    .line 299
    .local v0, "sizeHint":I
    if-le v0, v8, :cond_1

    .line 300
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    int-to-long v9, v0

    invoke-static {v7, v9, v10}, Lcom/facebook/soloader/SysUtil;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 302
    :cond_1
    invoke-interface {p1, v5, p2}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->write(Ljava/io/DataOutput;[B)V

    .line 303
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 304
    invoke-virtual {v4, v8, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    .line 311
    .end local v0    # "sizeHint":I
    invoke-virtual {v4, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_2
    nop

    .line 315
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 318
    return-void

    .line 305
    .restart local v0    # "sizeHint":I
    :cond_3
    :try_start_3
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cannot make file executable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "dsoFileName":Ljava/io/File;
    .end local v5    # "dsoFile":Ljava/io/RandomAccessFile;
    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .end local p1    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .end local p2    # "ioBuffer":[B
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .end local v0    # "sizeHint":I
    .restart local v4    # "dsoFileName":Ljava/io/File;
    .restart local v5    # "dsoFile":Ljava/io/RandomAccessFile;
    .restart local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .restart local p1    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .restart local p2    # "ioBuffer":[B
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 307
    :catch_1
    move-exception v0

    .line 308
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->dumbDeleteRecursive(Ljava/io/File;)V

    .line 309
    nop

    .end local v4    # "dsoFileName":Ljava/io/File;
    .end local v5    # "dsoFile":Ljava/io/RandomAccessFile;
    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .end local p1    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .end local p2    # "ioBuffer":[B
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v4    # "dsoFileName":Ljava/io/File;
    .restart local v5    # "dsoFile":Ljava/io/RandomAccessFile;
    .restart local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .restart local p1    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .restart local p2    # "ioBuffer":[B
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v6

    if-nez v6, :cond_4

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_4
    if-eqz v5, :cond_5

    .line 315
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 317
    :cond_5
    throw v0
.end method

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "soName"    # Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 551
    .local v1, "lock":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 552
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, v2

    .line 553
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->mLibsBeingLoaded:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_0
    monitor-exit v0

    return-object v1

    .line 556
    .end local v1    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    .locals 11
    .param p1, "state"    # B
    .param p2, "desiredManifest"    # Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .param p3, "dsoIterator"    # Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "regenerating DSO store "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .local v0, "manifestFileName":Ljava/io/File;
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    .local v2, "manifestFile":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 326
    .local v3, "existingManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 328
    :try_start_0
    invoke-static {v2}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 331
    goto :goto_0

    .line 324
    .end local v3    # "existingManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 329
    .restart local v3    # "existingManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    :catch_0
    move-exception v4

    .line 330
    .local v4, "ex":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "error reading existing DSO manifest"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 335
    new-instance v4, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {v4, v5}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    move-object v3, v4

    .line 338
    :cond_1
    iget-object v4, p2, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-direct {p0, v4}, Lcom/facebook/soloader/UnpackingSoSource;->deleteUnmentionedFiles([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 339
    const v4, 0x8000

    new-array v4, v4, [B

    .line 340
    .local v4, "ioBuffer":[B
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 341
    invoke-virtual {p3}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .local v5, "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    const/4 v6, 0x1

    .line 343
    .local v6, "obsolete":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-eqz v6, :cond_3

    :try_start_2
    iget-object v8, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    array-length v8, v8

    if-ge v7, v8, :cond_3

    .line 344
    invoke-interface {v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 345
    .local v8, "iDsoName":Ljava/lang/String;
    iget-object v9, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 346
    invoke-interface {v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getDso()Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 347
    const/4 v6, 0x0

    .line 343
    .end local v8    # "iDsoName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 350
    .end local v7    # "i":I
    :cond_3
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-interface {v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .local v7, "dsoFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    .line 353
    const/4 v6, 0x1

    .line 355
    :cond_4
    if-eqz v6, :cond_5

    .line 356
    invoke-direct {p0, v5, v4}, Lcom/facebook/soloader/UnpackingSoSource;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .end local v6    # "obsolete":Z
    .end local v7    # "dsoFile":Ljava/io/File;
    :cond_5
    if-eqz v5, :cond_6

    :try_start_3
    invoke-interface {v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .end local v5    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    :cond_6
    goto :goto_1

    .restart local v5    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    :catchall_1
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_4
    invoke-interface {v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "manifestFileName":Ljava/io/File;
    .end local v2    # "manifestFile":Ljava/io/RandomAccessFile;
    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .end local p1    # "state":B
    .end local p2    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .end local p3    # "dsoIterator":Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    :cond_7
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .end local v3    # "existingManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .end local v4    # "ioBuffer":[B
    .end local v5    # "iDso":Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .restart local v0    # "manifestFileName":Ljava/io/File;
    .restart local v2    # "manifestFile":Ljava/io/RandomAccessFile;
    .restart local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .restart local p1    # "state":B
    .restart local p2    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .restart local p3    # "dsoIterator":Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 361
    .end local v2    # "manifestFile":Ljava/io/RandomAccessFile;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished regenerating DSO store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 324
    .restart local v2    # "manifestFile":Ljava/io/RandomAccessFile;
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 3
    .param p0, "stateFileName"    # Ljava/io/File;
    .param p1, "state"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .local v0, "stateFile":Ljava/io/RandomAccessFile;
    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 224
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 225
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 226
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .end local v0    # "stateFile":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 222
    .restart local v0    # "stateFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "stateFileName":Ljava/io/File;
    .end local p1    # "state":B
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .end local v0    # "stateFile":Ljava/io/RandomAccessFile;
    .restart local p0    # "stateFileName":Ljava/io/File;
    .restart local p1    # "state":B
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/io/SyncFailedException;
    const-string v1, "fb-UnpackingSoSource"

    const-string/jumbo v2, "state file sync failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .end local v0    # "e":Ljava/io/SyncFailedException;
    :goto_1
    return-void
.end method


# virtual methods
.method protected depsChanged([B[B)Z
    .locals 1
    .param p1, "existingDeps"    # [B
    .param p2, "deps"    # [B

    .line 365
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected getDepsBlock()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 486
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v2

    .line 487
    .local v2, "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 488
    .local v3, "dsos":[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 489
    array-length v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 491
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    .end local v3    # "dsos":[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    .line 495
    .end local v2    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 496
    .local v1, "depsBlock":[B
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    return-object v1

    .line 486
    .end local v1    # "depsBlock":[B
    .restart local v2    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "soName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 562
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 563
    .local v0, "soFile":Ljava/io/File;
    if-nez v0, :cond_0

    .line 564
    const/4 v1, 0x0

    return-object v1

    .line 566
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;
    .locals 1
    .param p1, "lockFileName"    # Ljava/io/File;
    .param p2, "blocking"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v0

    return-object v0
.end method

.method protected getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 233
    return-object p1
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lcom/facebook/soloader/DirectorySoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .param p1, "soName"    # Ljava/lang/String;
    .param p2, "loadFlags"    # I
    .param p3, "threadPolicy"    # Landroid/os/StrictMode$ThreadPolicy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 584
    .local v0, "lock":Ljava/lang/Object;
    monitor-enter v0

    .line 587
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/UnpackingSoSource;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 588
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected prepare(I)V
    .locals 11
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    const-string/jumbo v0, "releasing dso store lock for "

    const-string v1, " (syncer thread started)"

    const-string/jumbo v2, "not releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->mkdirOrThrow(Ljava/io/File;)V

    .line 511
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v6, "dso_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .local v4, "lockFileName":Ljava/io/File;
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v6

    .line 519
    .local v6, "lock":Lcom/facebook/soloader/FileLocker;
    iget-object v7, p0, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 520
    new-instance v7, Ljava/io/File;

    iget-object v9, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v10, "dso_instance_lock"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 521
    .local v7, "instanceLockFileName":Ljava/io/File;
    invoke-virtual {p0, v7, v8}, Lcom/facebook/soloader/UnpackingSoSource;->getOrCreateLock(Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v9

    iput-object v9, p0, Lcom/facebook/soloader/UnpackingSoSource;->mInstanceLock:Lcom/facebook/soloader/FileLocker;

    .line 524
    .end local v7    # "instanceLockFileName":Ljava/io/File;
    :cond_0
    iget-object v7, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v7

    .line 526
    .local v7, "dirCanWrite":Z
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "locked dso store "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    if-nez v7, :cond_1

    .line 528
    iget-object v9, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v9, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/soloader/UnpackingSoSource;->getDepsBlock()[B

    move-result-object v5

    invoke-virtual {p0, v6, p1, v5}, Lcom/facebook/soloader/UnpackingSoSource;->refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 531
    const/4 v6, 0x0

    goto :goto_0

    .line 533
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dso store is up-to-date: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :goto_0
    if-nez v7, :cond_3

    .line 537
    iget-object v5, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v5, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 539
    :cond_3
    if-eqz v6, :cond_4

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {v6}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_1

    .line 543
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    nop

    .line 546
    :goto_1
    return-void

    .line 536
    :catchall_0
    move-exception v5

    if-nez v7, :cond_5

    .line 537
    iget-object v9, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v9, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 539
    :cond_5
    if-eqz v6, :cond_6

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {v6}, Lcom/facebook/soloader/FileLocker;->close()V

    goto :goto_2

    .line 543
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :goto_2
    throw v5
.end method

.method protected declared-synchronized prepare(Ljava/lang/String;)V
    .locals 2
    .param p1, "soName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 572
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 573
    .local v0, "lock":Ljava/lang/Object;
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 575
    :try_start_1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    .line 576
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    .line 577
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 571
    .end local v0    # "lock":Ljava/lang/Object;
    .end local p1    # "soName":Ljava/lang/String;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected refreshLocked(Lcom/facebook/soloader/FileLocker;I[B)Z
    .locals 15
    .param p1, "lock"    # Lcom/facebook/soloader/FileLocker;
    .param p2, "flags"    # I
    .param p3, "deps"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    move-object v8, p0

    const-string v1, "fb-UnpackingSoSource"

    new-instance v0, Ljava/io/File;

    iget-object v2, v8, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v3, "dso_state"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 372
    .local v9, "stateFileName":Ljava/io/File;
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v9, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 374
    .local v3, "stateFile":Ljava/io/RandomAccessFile;
    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 375
    .local v0, "state":B
    if-eq v0, v10, :cond_0

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    const/4 v0, 0x0

    .line 381
    :cond_0
    move v4, v0

    goto :goto_1

    .line 372
    .end local v0    # "state":B
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "ex":Ljava/io/EOFException;
    const/4 v4, 0x0

    .line 382
    .end local v0    # "ex":Ljava/io/EOFException;
    .local v4, "state":B
    :goto_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 384
    .end local v3    # "stateFile":Ljava/io/RandomAccessFile;
    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    const-string v5, "dso_deps"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .line 385
    .local v11, "depsFileName":Ljava/io/File;
    const/4 v3, 0x0

    .line 386
    .local v3, "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v11, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 387
    .local v2, "depsFile":Ljava/io/RandomAccessFile;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v0, v0, [B

    move-object v5, v0

    .line 388
    .local v5, "existingDeps":[B
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    array-length v6, v5

    if-eq v0, v6, :cond_1

    .line 389
    const-string/jumbo v0, "short read of so store deps file: marking unclean"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 390
    const/4 v4, 0x0

    .line 393
    :cond_1
    move-object/from16 v12, p3

    :try_start_3
    invoke-virtual {p0, v5, v12}, Lcom/facebook/soloader/UnpackingSoSource;->depsChanged([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const-string v0, "deps mismatch on deps store: regenerating"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 395
    const/4 v0, 0x0

    move v13, v0

    .end local v4    # "state":B
    .local v0, "state":B
    goto :goto_2

    .line 393
    .end local v0    # "state":B
    .restart local v4    # "state":B
    :cond_2
    move v13, v4

    .line 398
    .end local v4    # "state":B
    .local v13, "state":B
    :goto_2
    const/4 v0, 0x0

    if-eqz v13, :cond_4

    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v3

    goto :goto_4

    .line 399
    :cond_4
    :goto_3
    :try_start_4
    const-string/jumbo v4, "so store dirty: regenerating"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {v9, v0}, Lcom/facebook/soloader/UnpackingSoSource;->writeState(Ljava/io/File;B)V

    .line 402
    invoke-virtual {p0, v13}, Lcom/facebook/soloader/UnpackingSoSource;->makeUnpacker(B)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 403
    .local v1, "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    move-result-object v4

    move-object v3, v4

    .line 404
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 405
    .local v4, "idi":Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    :try_start_6
    invoke-direct {p0, v13, v3, v4}, Lcom/facebook/soloader/UnpackingSoSource;->regenerate(BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 406
    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 407
    .end local v4    # "idi":Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    :cond_5
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 409
    .end local v1    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .end local v5    # "existingDeps":[B
    :cond_6
    move-object v14, v3

    .end local v3    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .local v14, "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    :goto_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 411
    .end local v2    # "depsFile":Ljava/io/RandomAccessFile;
    if-nez v14, :cond_7

    .line 412
    return v0

    .line 415
    :cond_7
    move-object v6, v14

    .line 417
    .local v6, "manifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/soloader/UnpackingSoSource;->createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;

    move-result-object v0

    .line 418
    .local v0, "syncer":Ljava/lang/Runnable;
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    .line 419
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoSync:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/facebook/soloader/UnpackingSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 421
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    :goto_5
    return v10

    .line 404
    .end local v0    # "syncer":Ljava/lang/Runnable;
    .end local v6    # "manifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .end local v14    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .restart local v1    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .restart local v2    # "depsFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .restart local v4    # "idi":Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .restart local v5    # "existingDeps":[B
    :catchall_2
    move-exception v0

    move-object v6, v0

    if-eqz v4, :cond_9

    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .end local v2    # "depsFile":Ljava/io/RandomAccessFile;
    .end local v3    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .end local v5    # "existingDeps":[B
    .end local v9    # "stateFileName":Ljava/io/File;
    .end local v11    # "depsFileName":Ljava/io/File;
    .end local v13    # "state":B
    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .end local p1    # "lock":Lcom/facebook/soloader/FileLocker;
    .end local p2    # "flags":I
    .end local p3    # "deps":[B
    :cond_9
    :goto_6
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 402
    .end local v4    # "idi":Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .restart local v1    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .restart local v2    # "depsFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .restart local v5    # "existingDeps":[B
    .restart local v9    # "stateFileName":Ljava/io/File;
    .restart local v11    # "depsFileName":Ljava/io/File;
    .restart local v13    # "state":B
    .restart local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .restart local p1    # "lock":Lcom/facebook/soloader/FileLocker;
    .restart local p2    # "flags":I
    .restart local p3    # "deps":[B
    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v1, :cond_a

    :try_start_b
    invoke-virtual {v1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "depsFile":Ljava/io/RandomAccessFile;
    .end local v3    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .end local v9    # "stateFileName":Ljava/io/File;
    .end local v11    # "depsFileName":Ljava/io/File;
    .end local v13    # "state":B
    .end local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .end local p1    # "lock":Lcom/facebook/soloader/FileLocker;
    .end local p2    # "flags":I
    .end local p3    # "deps":[B
    :cond_a
    :goto_7
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 386
    .end local v1    # "u":Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .end local v5    # "existingDeps":[B
    .restart local v2    # "depsFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "desiredManifest":Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .restart local v9    # "stateFileName":Ljava/io/File;
    .restart local v11    # "depsFileName":Ljava/io/File;
    .restart local v13    # "state":B
    .restart local p0    # "this":Lcom/facebook/soloader/UnpackingSoSource;
    .restart local p1    # "lock":Lcom/facebook/soloader/FileLocker;
    .restart local p2    # "flags":I
    .restart local p3    # "deps":[B
    :catchall_6
    move-exception v0

    move-object v1, v0

    move v4, v13

    goto :goto_9

    .end local v13    # "state":B
    .local v4, "state":B
    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v12, p3

    :goto_8
    move-object v1, v0

    :goto_9
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 0
    .param p1, "abis"    # [Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource;->mAbis:[Ljava/lang/String;

    .line 96
    return-void
.end method
