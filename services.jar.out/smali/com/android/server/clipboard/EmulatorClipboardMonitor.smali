.class Lcom/android/server/clipboard/EmulatorClipboardMonitor;
.super Ljava/lang/Object;
.source "EmulatorClipboardMonitor.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# static fields
.field private static final HOST_PORT:I = 0x1388

.field private static final LOG_CLIBOARD_ACCESS:Z

.field private static final MAX_CLIPBOARD_BYTES:I = 0x8000000

.field private static final PIPE_NAME:Ljava/lang/String; = "pipe:clipboard"

.field private static final TAG:Ljava/lang/String; = "EmulatorClipboardMonitor"


# instance fields
.field private final mHostMonitorThread:Ljava/lang/Thread;

.field private mPipe:Ljava/io/FileDescriptor;


# direct methods
.method public static synthetic $r8$lambda$6XdF9Wq0zBE4L9ePnTl3z_2l0ic(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->lambda$setHostClipboard$1(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I665hZBuK4A9PXws4VUFbdMwhbk(Lcom/android/server/clipboard/EmulatorClipboardMonitor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->lambda$new$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47
    nop

    .line 48
    const-string/jumbo v0, "ro.boot.qemu.log_clipboard_access"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->LOG_CLIBOARD_ACCESS:Z

    .line 47
    return-void
.end method

.method constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/ClipData;",
            ">;)V"
        }
    .end annotation

    .line 136
    .local p1, "setAndroidClipboard":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/content/ClipData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->mPipe:Ljava/io/FileDescriptor;

    .line 137
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/clipboard/EmulatorClipboardMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/clipboard/EmulatorClipboardMonitor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->mHostMonitorThread:Ljava/lang/Thread;

    .line 177
    iget-object v0, p0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->mHostMonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    return-void
.end method

.method private static createOpenHandshake()[B
    .locals 3

    .line 59
    const-string/jumbo v0, "pipe:clipboard"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 60
    .local v1, "bits":[B
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 61
    return-object v1
.end method

.method private getClipString(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 2
    .param p1, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 189
    const-string v0, ""

    if-nez p1, :cond_0

    .line 190
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 194
    return-object v0

    .line 197
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 198
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_2

    .line 199
    return-object v0

    .line 202
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getPipeFD()Ljava/io/FileDescriptor;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->mPipe:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/clipboard/EmulatorClipboardMonitor;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic lambda$new$0(Ljava/util/function/Consumer;)V
    .locals 8
    .param p1, "setAndroidClipboard"    # Ljava/util/function/Consumer;

    .line 138
    const/4 v0, 0x0

    .line 140
    .local v0, "fd":Ljava/io/FileDescriptor;
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const-string v1, "EmulatorClipboardMonitor"

    if-nez v0, :cond_0

    .line 143
    :try_start_0
    invoke-static {}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->openPipe()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object v0, v2

    .line 144
    invoke-direct {p0, v0}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->setPipeFD(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    goto :goto_3

    .line 147
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->receiveMessage(Ljava/io/FileDescriptor;)[B

    move-result-object v2

    .line 149
    .local v2, "receivedData":[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 150
    .local v3, "str":Ljava/lang/String;
    new-instance v4, Landroid/content/ClipData;

    const-string/jumbo v5, "host clipboard"

    const-string/jumbo v6, "text/plain"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 153
    .local v4, "clip":Landroid/content/ClipData;
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 154
    .local v5, "bundle":Landroid/os/PersistableBundle;
    const-string v6, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 157
    sget-boolean v6, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->LOG_CLIBOARD_ACCESS:Z

    if-eqz v6, :cond_1

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting the guest clipboard to \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v2    # "receivedData":[B
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "clip":Landroid/content/ClipData;
    .end local v5    # "bundle":Landroid/os/PersistableBundle;
    :goto_2
    goto :goto_0

    .line 161
    :goto_3
    nop

    .line 163
    .local v2, "e":Ljava/lang/Throwable;
    const-string v3, "Failure to read from host clipboard"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->setPipeFD(Ljava/io/FileDescriptor;)V

    .line 167
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_4

    .line 168
    :catch_1
    move-exception v1

    .line 172
    :goto_4
    const/4 v0, 0x0

    .end local v2    # "e":Ljava/lang/Throwable;
    goto :goto_2

    .line 175
    :cond_2
    return-void
.end method

.method private static synthetic lambda$setHostClipboard$1(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 4
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 207
    sget-boolean v0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->LOG_CLIBOARD_ACCESS:Z

    const-string v1, "EmulatorClipboardMonitor"

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting the host clipboard to \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->sendMessage(Ljava/io/FileDescriptor;[B)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    nop

    .line 214
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set host clipboard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 217
    :goto_1
    return-void
.end method

.method private static openPipe()Ljava/io/FileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->openPipeImpl()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 97
    .local v0, "fd":Ljava/io/FileDescriptor;
    :goto_0
    if-nez v0, :cond_0

    .line 98
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 99
    invoke-static {}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->openPipeImpl()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    return-object v0
.end method

.method private static openPipeImpl()Ljava/io/FileDescriptor;
    .locals 5

    .line 74
    :try_start_0
    sget v0, Landroid/system/OsConstants;->AF_VSOCK:I

    sget v1, Landroid/system/OsConstants;->SOCK_STREAM:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .local v0, "fd":Ljava/io/FileDescriptor;
    :try_start_1
    new-instance v1, Landroid/system/VmSocketAddress;

    sget v3, Landroid/system/OsConstants;->VMADDR_CID_HOST:I

    const/16 v4, 0x1388

    invoke-direct {v1, v4, v3}, Landroid/system/VmSocketAddress;-><init>(II)V

    invoke-static {v0, v1}, Landroid/system/Os;->connect(Ljava/io/FileDescriptor;Ljava/net/SocketAddress;)V

    .line 79
    invoke-static {}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->createOpenHandshake()[B

    move-result-object v1

    .line 80
    .local v1, "handshake":[B
    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->writeFully(Ljava/io/FileDescriptor;[BII)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object v0

    .line 82
    .end local v1    # "handshake":[B
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 88
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static readFully(Ljava/io/FileDescriptor;[BII)V
    .locals 2
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "buf"    # [B
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/InterruptedIOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 224
    nop

    :goto_0
    if-lez p3, :cond_1

    .line 225
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v0

    .line 226
    .local v0, "r":I
    if-lez v0, :cond_0

    .line 227
    add-int/2addr p2, v0

    .line 228
    sub-int/2addr p3, v0

    .line 232
    .end local v0    # "r":I
    goto :goto_0

    .line 230
    .restart local v0    # "r":I
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 233
    .end local v0    # "r":I
    :cond_1
    return-void
.end method

.method private receiveMessage(Ljava/io/FileDescriptor;)[B
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/InterruptedIOException;,
            Ljava/io/EOFException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 108
    .local v0, "lengthBits":[B
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->readFully(Ljava/io/FileDescriptor;[BII)V

    .line 110
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    .local v1, "bb":Ljava/nio/ByteBuffer;
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 114
    .local v3, "msgLen":I
    if-ltz v3, :cond_0

    const/high16 v4, 0x8000000

    if-gt v3, v4, :cond_0

    .line 118
    new-array v4, v3, [B

    .line 119
    .local v4, "msg":[B
    array-length v5, v4

    invoke-static {p1, v4, v2, v5}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->readFully(Ljava/io/FileDescriptor;[BII)V

    .line 121
    return-object v4

    .line 115
    .end local v4    # "msg":[B
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clipboard message length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " out of bounds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static sendMessage(Ljava/io/FileDescriptor;[B)V
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "msg"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 128
    .local v0, "lengthBits":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 129
    .local v1, "bb":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->writeFully(Ljava/io/FileDescriptor;[BII)V

    .line 133
    array-length v2, p1

    invoke-static {p0, p1, v3, v2}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->writeFully(Ljava/io/FileDescriptor;[BII)V

    .line 134
    return-void
.end method

.method private static setHostClipboard(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 2
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "value"    # Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/clipboard/EmulatorClipboardMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/android/server/clipboard/EmulatorClipboardMonitor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 218
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 219
    return-void
.end method

.method private declared-synchronized setPipeFD(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    monitor-enter p0

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->mPipe:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    .end local p0    # "this":Lcom/android/server/clipboard/EmulatorClipboardMonitor;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static writeFully(Ljava/io/FileDescriptor;[BII)V
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "buf"    # [B
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 238
    nop

    :goto_0
    if-lez p3, :cond_1

    .line 239
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result v0

    .line 240
    .local v0, "r":I
    if-lez v0, :cond_0

    .line 241
    add-int/2addr p2, v0

    .line 242
    sub-int/2addr p3, v0

    .line 246
    .end local v0    # "r":I
    goto :goto_0

    .line 244
    .restart local v0    # "r":I
    :cond_0
    new-instance v1, Landroid/system/ErrnoException;

    const-string/jumbo v2, "write"

    sget v3, Landroid/system/OsConstants;->EIO:I

    invoke-direct {v1, v2, v3}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 247
    .end local v0    # "r":I
    :cond_1
    return-void
.end method


# virtual methods
.method public accept(Landroid/content/ClipData;)V
    .locals 2
    .param p1, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    invoke-direct {p0}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->getPipeFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 183
    .local v0, "fd":Ljava/io/FileDescriptor;
    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->getClipString(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->setHostClipboard(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 41
    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Lcom/android/server/clipboard/EmulatorClipboardMonitor;->accept(Landroid/content/ClipData;)V

    return-void
.end method
