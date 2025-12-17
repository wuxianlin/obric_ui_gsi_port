.class public abstract Lcom/android/server/companion/transport/Transport;
.super Ljava/lang/Object;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field protected static final HEADER_LENGTH:I = 0xc

.field static final MESSAGE_RESPONSE_FAILURE:I = 0x33706573

.field static final MESSAGE_RESPONSE_SUCCESS:I = 0x33838567

.field protected static final TAG:Ljava/lang/String; = "CDM_CompanionTransport"


# instance fields
.field protected final mAssociationId:I

.field protected final mContext:Landroid/content/Context;

.field protected final mFd:Landroid/os/ParcelFileDescriptor;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/companion/IOnMessageReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnTransportClosed:Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;

.field protected final mPendingRequests:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;>;"
        }
    .end annotation
.end field

.field protected final mRemoteIn:Ljava/io/InputStream;

.field protected final mRemoteOut:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/companion/transport/Transport;->DEBUG:Z

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;Landroid/content/Context;)V
    .locals 1
    .param p1, "associationId"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "context"    # Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/transport/Transport;->mNextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    iput p1, p0, Lcom/android/server/companion/transport/Transport;->mAssociationId:I

    .line 97
    iput-object p2, p0, Lcom/android/server/companion/transport/Transport;->mFd:Landroid/os/ParcelFileDescriptor;

    .line 98
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/android/server/companion/transport/Transport;->mRemoteIn:Ljava/io/InputStream;

    .line 99
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/android/server/companion/transport/Transport;->mRemoteOut:Ljava/io/OutputStream;

    .line 100
    iput-object p3, p0, Lcom/android/server/companion/transport/Transport;->mContext:Landroid/content/Context;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/transport/Transport;->mListeners:Ljava/util/Map;

    .line 102
    return-void
.end method

.method private callback(I[B)V
    .locals 3
    .param p1, "message"    # I
    .param p2, "data"    # [B

    .line 284
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/IOnMessageReceivedListener;

    invoke-virtual {p0}, Lcom/android/server/companion/transport/Transport;->getAssociationId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/companion/IOnMessageReceivedListener;->onMessageReceived(I[B)V

    .line 287
    const-string v0, "CDM_CompanionTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is received from associationId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/companion/transport/Transport;->mAssociationId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sending data length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to the listener."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 293
    :cond_0
    :goto_0
    return-void
.end method

.method private static isOneway(I)Z
    .locals 2
    .param p0, "message"    # I

    .line 87
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x43000000    # 128.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isRequest(I)Z
    .locals 2
    .param p0, "message"    # I

    .line 79
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x63000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isResponse(I)Z
    .locals 2
    .param p0, "message"    # I

    .line 83
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x33000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processOneway(I[B)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "data"    # [B

    .line 238
    sparse-switch p1, :sswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown message 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_CompanionTransport"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/transport/Transport;->callback(I[B)V

    .line 243
    nop

    .line 250
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x43708287 -> :sswitch_0
        0x43807378 -> :sswitch_0
        0x43847987 -> :sswitch_0
    .end sparse-switch
.end method

.method private processRequest(II[B)V
    .locals 4
    .param p1, "message"    # I
    .param p2, "sequence"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    const v0, 0x33706573

    const-string v1, "CDM_CompanionTransport"

    const v2, 0x33838567

    sparse-switch p1, :sswitch_data_0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown request 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v1, Llibcore/util/EmptyArray;->BYTE:[B

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V

    goto :goto_0

    .line 267
    :sswitch_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/companion/transport/Transport;->callback(I[B)V

    .line 268
    sget-object v3, Llibcore/util/EmptyArray;->BYTE:[B

    invoke-virtual {p0, v2, p2, v3}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Failed to restore permissions"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    sget-object v1, Llibcore/util/EmptyArray;->BYTE:[B

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V

    .line 273
    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 256
    :sswitch_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V

    .line 257
    goto :goto_0

    .line 261
    :sswitch_2
    invoke-direct {p0, p1, p3}, Lcom/android/server/companion/transport/Transport;->callback(I[B)V

    .line 262
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    invoke-virtual {p0, v2, p2, v0}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V

    .line 263
    nop

    .line 281
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x63678883 -> :sswitch_2
        0x63807378 -> :sswitch_1
        0x63826983 -> :sswitch_0
        0x63827765 -> :sswitch_2
    .end sparse-switch
.end method

.method private processResponse(II[B)V
    .locals 4
    .param p1, "message"    # I
    .param p2, "sequence"    # I
    .param p3, "data"    # [B

    .line 297
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 299
    .local v1, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[B>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-nez v1, :cond_0

    .line 301
    const-string v0, "CDM_CompanionTransport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown sequence "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void

    .line 305
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 315
    const-string v0, "CDM_CompanionTransport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown response 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :sswitch_0
    invoke-virtual {v1, p3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 308
    goto :goto_0

    .line 311
    :sswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Remote failure"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 312
    nop

    .line 318
    :goto_0
    return-void

    .line 299
    .end local v1    # "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[B>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x33706573 -> :sswitch_1
        0x33838567 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendAndForget(I[B)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "message"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/concurrent/Future<",
            "[B>;"
        }
    .end annotation

    .line 201
    sget-boolean v0, Lcom/android/server/companion/transport/Transport;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CDM_CompanionTransport"

    const-string v1, "Sending a one-way message"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 205
    .local v0, "pending":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[B>;"
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 211
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addListener(ILandroid/companion/IOnMessageReceivedListener;)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "listener"    # Landroid/companion/IOnMessageReceivedListener;

    .line 110
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method close()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mOnTransportClosed:Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mOnTransportClosed:Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;

    invoke-interface {v0, p0}, Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;->onClosed(Lcom/android/server/companion/transport/Transport;)V

    .line 139
    :cond_0
    return-void
.end method

.method public getAssociationId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/companion/transport/Transport;->mAssociationId:I

    return v0
.end method

.method protected getFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mFd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method protected final handleMessage(II[B)V
    .locals 4
    .param p1, "message"    # I
    .param p2, "sequence"    # I
    .param p3, "data"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-boolean v0, Lcom/android/server/companion/transport/Transport;->DEBUG:Z

    const-string v1, "CDM_CompanionTransport"

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sequence "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from association "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/companion/transport/Transport;->mAssociationId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    invoke-static {p1}, Lcom/android/server/companion/transport/Transport;->isOneway(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0, p1, p3}, Lcom/android/server/companion/transport/Transport;->processOneway(I[B)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-static {p1}, Lcom/android/server/companion/transport/Transport;->isRequest(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/companion/transport/Transport;->processRequest(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to respond to 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 230
    :cond_2
    invoke-static {p1}, Lcom/android/server/companion/transport/Transport;->isResponse(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/companion/transport/Transport;->processResponse(II[B)V

    goto :goto_1

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_1
    return-void
.end method

.method public requestForResponse(I[B)Ljava/util/concurrent/Future;
    .locals 5
    .param p1, "message"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/concurrent/Future<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    sget-boolean v0, Lcom/android/server/companion/transport/Transport;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CDM_CompanionTransport"

    const-string v1, "Requesting for response"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/transport/Transport;->mNextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 183
    .local v0, "sequence":I
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 184
    .local v1, "pending":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[B>;"
    iget-object v2, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/companion/transport/Transport;->sendMessage(II[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 191
    .local v3, "e":Ljava/io/IOException;
    iget-object v4, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    monitor-enter v4

    .line 192
    :try_start_2
    iget-object v2, p0, Lcom/android/server/companion/transport/Transport;->mPendingRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 193
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 197
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-object v1

    .line 193
    .restart local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 186
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3
.end method

.method public sendMessage(I[B)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "message"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/concurrent/Future<",
            "[B>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 156
    .local v0, "pending":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[B>;"
    invoke-static {p1}, Lcom/android/server/companion/transport/Transport;->isOneway(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/transport/Transport;->sendAndForget(I[B)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/android/server/companion/transport/Transport;->isRequest(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/transport/Transport;->requestForResponse(I[B)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send message 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CDM_CompanionTransport"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The message being sent must be either a one-way or a request."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 166
    return-object v0
.end method

.method protected abstract sendMessage(II[B)V
    .param p3    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method setOnTransportClosedListener(Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;

    .line 321
    iput-object p1, p0, Lcom/android/server/companion/transport/Transport;->mOnTransportClosed:Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;

    .line 322
    return-void
.end method

.method abstract start()V
.end method

.method abstract stop()V
.end method
