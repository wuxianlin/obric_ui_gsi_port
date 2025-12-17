.class Lcom/bytedance/librarian/LibrarianImpl$Locker;
.super Ljava/lang/Object;
.source "LibrarianImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/librarian/LibrarianImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Locker"
.end annotation


# instance fields
.field private cacheLock:Ljava/nio/channels/FileLock;

.field private lockChannel:Ljava/nio/channels/FileChannel;

.field private lockFile:Ljava/io/File;

.field private lockRaf:Ljava/io/RandomAccessFile;

.field final synthetic this$0:Lcom/bytedance/librarian/LibrarianImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/File;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method close()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->cacheLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 542
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    invoke-static {v0}, Lcom/bytedance/librarian/LibrarianImpl;->access$000(Lcom/bytedance/librarian/LibrarianImpl;)Lcom/bytedance/librarian/LibrarianMonitor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "released lock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0, v1}, Lcom/bytedance/librarian/LibrarianImpl;->access$100(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/Closeable;)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockRaf:Ljava/io/RandomAccessFile;

    invoke-static {v0, p0}, Lcom/bytedance/librarian/LibrarianImpl;->access$100(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/Closeable;)V

    return-void
.end method

.method lock()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "acquired on lock "

    const-string v1, "blocking on lock "

    .line 522
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockFile:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockRaf:Ljava/io/RandomAccessFile;

    .line 524
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    invoke-static {v2}, Lcom/bytedance/librarian/LibrarianImpl;->access$000(Lcom/bytedance/librarian/LibrarianImpl;)Lcom/bytedance/librarian/LibrarianMonitor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->cacheLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    invoke-static {v1}, Lcom/bytedance/librarian/LibrarianImpl;->access$000(Lcom/bytedance/librarian/LibrarianImpl;)Lcom/bytedance/librarian/LibrarianMonitor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 529
    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v2}, Lcom/bytedance/librarian/LibrarianImpl;->access$100(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/Closeable;)V

    .line 530
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 534
    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->this$0:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object p0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->lockRaf:Ljava/io/RandomAccessFile;

    invoke-static {v1, p0}, Lcom/bytedance/librarian/LibrarianImpl;->access$100(Lcom/bytedance/librarian/LibrarianImpl;Ljava/io/Closeable;)V

    .line 535
    throw v0
.end method
