.class public final Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
.super Ljava/lang/Object;
.source "BubblePersistentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubblePersistentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubblePersistentRepository.kt\ncom/android/wm/shell/bubbles/storage/BubblePersistentRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nJ\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bubbleFile",
        "Landroid/util/AtomicFile;",
        "persistsToDisk",
        "",
        "bubbles",
        "Landroid/util/SparseArray;",
        "",
        "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
        "readFromDisk",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bubbleFile:Landroid/util/AtomicFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 29
    nop

    .line 28
    const-string/jumbo v3, "overflow_bubbles.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    nop

    .line 28
    const-string/jumbo v2, "overflow-bubbles"

    invoke-direct {v0, v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 26
    return-void
.end method


# virtual methods
.method public final persistsToDisk(Landroid/util/SparseArray;)Z
    .locals 8
    .param p1, "bubbles"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    nop

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-synchronized-BubblePersistentRepository$persistsToDisk$1":I
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .local v3, "stream":Ljava/io/FileOutputStream;
    nop

    .line 39
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    invoke-static {v4, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->writeXml(Ljava/io/OutputStream;Landroid/util/SparseArray;)V

    .line 40
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    nop

    .line 42
    nop

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$persistsToDisk$1":I
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 43
    .restart local v1    # "$i$a$-synchronized-BubblePersistentRepository$persistsToDisk$1":I
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v4

    .line 44
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "BubblePersistentRepository"

    const-string v6, "Failed to save bubble file, restoring backup"

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v5, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 47
    .end local v4    # "e":Ljava/lang/Exception;
    nop

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$persistsToDisk$1":I
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v0

    .line 48
    return v2

    .line 33
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 34
    .restart local v1    # "$i$a$-synchronized-BubblePersistentRepository$persistsToDisk$1":I
    :catch_1
    move-exception v3

    .line 35
    .local v3, "e":Ljava/io/IOException;
    :try_start_3
    const-string v4, "BubblePersistentRepository"

    const-string v5, "Failed to save bubble file"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    nop

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$persistsToDisk$1":I
    .end local v3    # "e":Ljava/io/IOException;
    monitor-exit v0

    return v2

    .line 33
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final readFromDisk()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    monitor-enter v0

    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    monitor-exit v0

    return-object v2

    .line 54
    .restart local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 65
    .local v3, "p0":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-use-BubblePersistentRepository$readFromDisk$1$1":I
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v3    # "p0":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-BubblePersistentRepository$readFromDisk$1$1":I
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    monitor-exit v0

    return-object v5

    .restart local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    :catchall_0
    move-exception v3

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    .end local p0    # "this":Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    .restart local p0    # "this":Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    :catchall_1
    move-exception v4

    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    .end local p0    # "this":Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    .restart local p0    # "this":Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
    :catchall_2
    move-exception v2

    .line 55
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_6
    const-string v3, "BubblePersistentRepository"

    const-string v4, "Failed to open bubble file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    nop

    .end local v2    # "e":Ljava/lang/Throwable;
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .end local v1    # "$i$a$-synchronized-BubblePersistentRepository$readFromDisk$1":I
    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
