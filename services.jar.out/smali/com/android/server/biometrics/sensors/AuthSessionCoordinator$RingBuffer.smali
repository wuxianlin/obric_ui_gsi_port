.class Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;
.super Ljava/lang/Object;
.source "AuthSessionCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingBuffer"
.end annotation


# instance fields
.field private mApiCallNumber:I

.field private final mApiCalls:[Ljava/lang/String;

.field private mCurr:I

.field private final mSize:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "size"    # I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    if-gtz p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot initialize ring buffer of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthSessionCoordinator"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCalls:[Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    .line 234
    iput p1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mSize:I

    .line 235
    iput v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCallNumber:I

    .line 236
    return-void
.end method


# virtual methods
.method declared-synchronized addApiCall(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCalls:[Ljava/lang/String;

    iget v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    aput-object p1, v0, v1

    .line 240
    iget v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    .line 241
    iget v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    .line 242
    iget v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCallNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCallNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 238
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 247
    :try_start_0
    const-string v0, ""

    .line 248
    .local v0, "buffer":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCallNumber:I

    iget v2, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mSize:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCallNumber:I

    iget v2, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mSize:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 246
    .end local v0    # "buffer":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 248
    .restart local v0    # "buffer":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 249
    .local v1, "apiCall":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v3, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mSize:I

    if-ge v2, v3, :cond_2

    .line 250
    iget v3, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mCurr:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mSize:I

    rem-int/2addr v3, v4

    .line 251
    .local v3, "location":I
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCalls:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#%-5d %s\n"

    add-int/lit8 v6, v1, 0x1

    .end local v1    # "apiCall":I
    .local v6, "apiCall":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->mApiCalls:[Ljava/lang/String;

    aget-object v7, v7, v3

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move v1, v6

    .line 249
    .end local v3    # "location":I
    .end local v6    # "apiCall":I
    .restart local v1    # "apiCall":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 255
    .end local v2    # "i":I
    monitor-exit p0

    return-object v0

    .line 246
    .end local v0    # "buffer":Ljava/lang/String;
    .end local v1    # "apiCall":I
    :goto_2
    monitor-exit p0

    throw v0
.end method
