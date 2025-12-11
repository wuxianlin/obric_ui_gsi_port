.class Lcom/android/server/accessibility/BrailleDisplayConnection;
.super Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;
.source "BrailleDisplayConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;,
        Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;,
        Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;,
        Lcom/android/server/accessibility/BrailleDisplayConnection$BusType;
    }
.end annotation


# static fields
.field static final BUS_BLUETOOTH:I = 0x5

.field static final BUS_UNKNOWN:I = -0x1

.field static final BUS_USB:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "BrailleDisplayConnection"

.field private static final sConnectedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mController:Landroid/accessibilityservice/IBrailleDisplayController;

.field private mHidrawNode:Ljava/io/File;

.field private mInputThread:Ljava/lang/Thread;

.field private final mLock:Ljava/lang/Object;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mOutputThread:Landroid/os/HandlerThread;

.field private mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

.field private final mServiceConnection:Lcom/android/server/accessibility/AccessibilityServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$-dj1Q9MgvDf4wIlWfzOqiOFYLG0(Lcom/android/server/accessibility/BrailleDisplayConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->lambda$startReadingLocked$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$WZFx05r6K5Q-kQ2A6oLnh-C5u38(Lcom/android/server/accessibility/BrailleDisplayConnection;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/BrailleDisplayConnection;->lambda$write$0([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeGetHidrawBusType(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->nativeGetHidrawBusType(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeGetHidrawDesc(II)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/accessibility/BrailleDisplayConnection;->nativeGetHidrawDesc(II)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnativeGetHidrawDescSize(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->nativeGetHidrawDescSize(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smnativeGetHidrawName(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->nativeGetHidrawName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnativeGetHidrawUniq(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->nativeGetHidrawUniq(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/accessibility/BrailleDisplayConnection;->sConnectedNodes:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/android/server/accessibility/AccessibilityServiceConnection;)V
    .locals 2
    .param p1, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serviceConnection"    # Lcom/android/server/accessibility/AccessibilityServiceConnection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-direct {p0}, Landroid/accessibilityservice/IBrailleDisplayConnection$Stub;-><init>()V

    .line 115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mLock:Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface-IA;)V

    invoke-static {v0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->getDefaultNativeScanner(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    .line 117
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/accessibility/AccessibilityServiceConnection;

    iput-object p2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mServiceConnection:Lcom/android/server/accessibility/AccessibilityServiceConnection;

    .line 118
    return-void
.end method

.method private assertServiceIsConnectedLocked()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mServiceConnection:Lcom/android/server/accessibility/AccessibilityServiceConnection;

    invoke-virtual {v0}, Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;->isConnectedLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessibility service is not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closeInputLocked()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mInputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mInputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 444
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mInputThread:Ljava/lang/Thread;

    .line 445
    return-void
.end method

.method private closeOutputLocked()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 452
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    .line 453
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_0

    .line 456
    :catch_0
    move-exception v1

    .line 457
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BrailleDisplayConnection"

    const-string v3, "Unable to close output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputStream:Ljava/io/OutputStream;

    .line 461
    return-void
.end method

.method static createScannerForShell()Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;
    .locals 2

    .line 124
    new-instance v0, Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface-IA;)V

    invoke-static {v0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->getDefaultNativeScanner(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultNativeScanner(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;
    .locals 1
    .param p0, "nativeInterface"    # Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 469
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v0, Lcom/android/server/accessibility/BrailleDisplayConnection$1;

    invoke-direct {v0, p0}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V

    return-object v0
.end method

.method private static getHidItemDataSize(B)I
    .locals 1
    .param p0, "itemInfo"    # B

    .line 299
    and-int/lit8 v0, p0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 303
    const/4 v0, 0x4

    goto :goto_0

    .line 302
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 301
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :pswitch_2
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isBrailleDisplay([B)Z
    .locals 9
    .param p0, "descriptor"    # [B
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 261
    const/4 v0, 0x0

    .line 262
    .local v0, "foundMatch":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 267
    aget-byte v2, p0, v1

    .line 268
    .local v2, "itemInfo":B
    invoke-static {v2}, Lcom/android/server/accessibility/BrailleDisplayConnection;->isHidItemShort(B)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Item "

    const-string v6, "BrailleDisplayConnection"

    if-nez v3, :cond_0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " declares unsupported long type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v4

    .line 272
    :cond_0
    invoke-static {v2}, Lcom/android/server/accessibility/BrailleDisplayConnection;->getHidItemDataSize(B)I

    move-result v3

    .line 273
    .local v3, "dataSize":I
    add-int v7, v1, v3

    array-length v8, p0

    if-lt v7, v8, :cond_1

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " specifies size past the remaining bytes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return v4

    .line 278
    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 279
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    .line 280
    .local v5, "itemData":B
    invoke-static {v2, v5}, Lcom/android/server/accessibility/BrailleDisplayConnection;->isHidItemBrailleDisplayUsagePage(BB)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 285
    .end local v5    # "itemData":B
    :cond_2
    add-int/2addr v1, v3

    .line 262
    .end local v2    # "itemInfo":B
    .end local v3    # "dataSize":I
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    nop

    .line 287
    .end local v1    # "i":I
    return v0
.end method

.method private static isHidItemBrailleDisplayUsagePage(BB)Z
    .locals 4
    .param p0, "itemInfo"    # B
    .param p1, "itemData"    # B

    .line 309
    const/4 v0, 0x4

    .line 311
    .local v0, "usagePageType":B
    const/16 v1, 0x41

    .line 314
    .local v1, "brailleDisplayUsagePage":B
    and-int/lit16 v2, p0, 0xfc

    int-to-byte v2, v2

    .line 315
    .local v2, "itemType":B
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/16 v3, 0x41

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private static isHidItemShort(B)Z
    .locals 2
    .param p0, "itemInfo"    # B

    .line 293
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$startReadingLocked$1()V
    .locals 6

    .line 406
    const-string v0, "BrailleDisplayConnection"

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 407
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v2

    new-array v2, v2, [B

    .line 410
    .local v2, "buffer":[B
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 411
    iget-object v3, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V

    .line 413
    goto :goto_1

    .line 407
    .end local v2    # "buffer":[B
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 417
    .restart local v2    # "buffer":[B
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .local v3, "readSize":I
    if-lez v3, :cond_0

    .line 421
    :try_start_2
    iget-object v4, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mController:Landroid/accessibilityservice/IBrailleDisplayController;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/accessibilityservice/IBrailleDisplayController;->onInput([B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    goto :goto_0

    .line 422
    :catch_0
    move-exception v4

    nop

    .line 424
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v5, "Error calling onInput"

    invoke-static {v0, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    invoke-virtual {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    nop

    .line 430
    .end local v2    # "buffer":[B
    .end local v3    # "readSize":I
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 433
    .end local v1    # "inputStream":Ljava/io/InputStream;
    goto :goto_5

    .line 430
    :catch_1
    move-exception v1

    goto :goto_4

    .line 407
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/accessibility/BrailleDisplayConnection;
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 430
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/accessibility/BrailleDisplayConnection;
    :goto_4
    nop

    .line 431
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Error reading from connected Braille display"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    invoke-virtual {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V

    .line 434
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    return-void
.end method

.method private synthetic lambda$write$0([B)V
    .locals 3
    .param p1, "buffer"    # [B

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "BrailleDisplayConnection"

    const-string v2, "Error writing to connected Braille display"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    invoke-virtual {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V

    .line 395
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static native nativeGetHidrawBusType(I)I
.end method

.method private static native nativeGetHidrawDesc(II)[B
.end method

.method private static native nativeGetHidrawDescSize(I)I
.end method

.method private static native nativeGetHidrawName(I)Ljava/lang/String;
.end method

.method private static native nativeGetHidrawUniq(I)Ljava/lang/String;
.end method

.method private sendConnectionErrorLocked(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mController:Landroid/accessibilityservice/IBrailleDisplayController;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/IBrailleDisplayController;->onConnectionFailed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BrailleDisplayConnection"

    const-string v2, "Error calling onConnectionFailed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private startReadingLocked()V
    .locals 3

    .line 405
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/accessibility/BrailleDisplayConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/BrailleDisplayConnection$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection;)V

    const-string v2, "BrailleDisplayConnection input thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mInputThread:Ljava/lang/Thread;

    .line 435
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mInputThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 436
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mInputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 437
    return-void
.end method


# virtual methods
.method connectLocked(Ljava/lang/String;Ljava/lang/String;ILandroid/accessibilityservice/IBrailleDisplayController;)V
    .locals 16
    .param p1, "expectedUniqueId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "expectedName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "expectedBusType"    # I
    .param p4, "controller"    # Landroid/accessibilityservice/IBrailleDisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    check-cast v0, Landroid/accessibilityservice/IBrailleDisplayController;

    iput-object v0, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mController:Landroid/accessibilityservice/IBrailleDisplayController;

    .line 174
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/dev"

    invoke-static {v3, v2}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 175
    .local v2, "devicePath":Ljava/nio/file/Path;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/io/File;[B>;>;"
    iget-object v4, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    invoke-interface {v4, v2}, Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;->getHidrawNodePaths(Ljava/nio/file/Path;)Ljava/util/Collection;

    move-result-object v4

    .line 177
    .local v4, "hidrawNodePaths":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/nio/file/Path;>;"
    const/4 v5, 0x1

    const-string v6, "BrailleDisplayConnection"

    if-nez v4, :cond_0

    .line 178
    const-string v0, "Unable to access the HIDRAW node directory"

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {v1, v5}, Lcom/android/server/accessibility/BrailleDisplayConnection;->sendConnectionErrorLocked(I)V

    .line 180
    return-void

    .line 182
    :cond_0
    const/4 v7, 0x0

    .line 184
    .local v7, "unableToGetDescriptor":Z
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/file/Path;

    .line 185
    .local v9, "path":Ljava/nio/file/Path;
    iget-object v10, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    invoke-interface {v10, v9}, Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;->getDeviceReportDescriptor(Ljava/nio/file/Path;)[B

    move-result-object v10

    .line 186
    .local v10, "descriptor":[B
    if-nez v10, :cond_1

    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_0

    .line 191
    :cond_1
    iget-object v11, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    invoke-interface {v11, v9}, Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;->getUniqueId(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v11

    .line 192
    .local v11, "uniqueId":Ljava/lang/String;
    if-eqz v11, :cond_2

    .line 193
    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v14, p2

    .local v13, "matchesIdentifier":Z
    goto :goto_2

    .line 198
    .end local v13    # "matchesIdentifier":Z
    :cond_2
    move-object/from16 v12, p1

    iget-object v13, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    invoke-interface {v13, v9}, Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;->getName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v13

    .line 199
    .local v13, "name":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    move-object/from16 v14, p2

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v5

    goto :goto_1

    :cond_3
    move-object/from16 v14, p2

    :cond_4
    move v15, v0

    :goto_1
    move v13, v15

    .line 201
    .local v13, "matchesIdentifier":Z
    :goto_2
    invoke-static {v10}, Lcom/android/server/accessibility/BrailleDisplayConnection;->isBrailleDisplay([B)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    .line 202
    invoke-interface {v15, v9}, Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;->getDeviceBusType(Ljava/nio/file/Path;)I

    move-result v15

    move/from16 v5, p3

    if-ne v15, v5, :cond_6

    if-eqz v13, :cond_6

    .line 204
    invoke-interface {v9}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v15

    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 201
    :cond_5
    move/from16 v5, p3

    .line 206
    .end local v9    # "path":Ljava/nio/file/Path;
    .end local v10    # "descriptor":[B
    .end local v11    # "uniqueId":Ljava/lang/String;
    .end local v13    # "matchesIdentifier":Z
    :cond_6
    :goto_3
    const/4 v5, 0x1

    goto :goto_0

    .line 209
    :cond_7
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v5, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    .line 210
    const/4 v0, 0x2

    .line 214
    .local v0, "errorCode":I
    if-eqz v7, :cond_8

    .line 215
    const-string v8, "Unable to access some HIDRAW node\'s descriptor"

    invoke-static {v6, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 218
    :cond_8
    const-string v8, "Unable to find a unique Braille display matching the provided device"

    invoke-static {v6, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_4
    invoke-direct {v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->sendConnectionErrorLocked(I)V

    .line 222
    return-void

    .line 225
    .end local v0    # "errorCode":I
    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iput-object v8, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    .line 230
    .local v8, "reportDescriptor":[B
    sget-object v0, Lcom/android/server/accessibility/BrailleDisplayConnection;->sConnectedNodes:Ljava/util/Set;

    iget-object v9, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    const-string v0, "Unable to find an unused Braille display matching the provided device"

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->sendConnectionErrorLocked(I)V

    .line 234
    return-void

    .line 236
    :cond_a
    sget-object v0, Lcom/android/server/accessibility/BrailleDisplayConnection;->sConnectedNodes:Ljava/util/Set;

    iget-object v9, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->startReadingLocked()V

    .line 241
    :try_start_0
    iget-object v0, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mServiceConnection:Lcom/android/server/accessibility/AccessibilityServiceConnection;

    invoke-virtual {v0, v1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->onBrailleDisplayConnectedLocked(Lcom/android/server/accessibility/BrailleDisplayConnection;)V

    .line 242
    iget-object v0, v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->mController:Landroid/accessibilityservice/IBrailleDisplayController;

    invoke-interface {v0, v1, v8}, Landroid/accessibilityservice/IBrailleDisplayController;->onConnected(Landroid/accessibilityservice/IBrailleDisplayConnection;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_5

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Landroid/os/RemoteException;
    const-string v9, "Error calling onConnected"

    invoke-static {v6, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V

    .line 247
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_5
    return-void
.end method

.method public disconnect()V
    .locals 4
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->closeInputLocked()V

    .line 340
    invoke-direct {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->closeOutputLocked()V

    .line 341
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mServiceConnection:Lcom/android/server/accessibility/AccessibilityServiceConnection;

    invoke-virtual {v1}, Lcom/android/server/accessibility/AccessibilityServiceConnection;->onBrailleDisplayDisconnectedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mController:Landroid/accessibilityservice/IBrailleDisplayController;

    invoke-interface {v1}, Landroid/accessibilityservice/IBrailleDisplayController;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    goto :goto_0

    .line 348
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 344
    :catch_0
    move-exception v1

    nop

    .line 345
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "BrailleDisplayConnection"

    const-string v3, "Error calling onDisconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v1, Lcom/android/server/accessibility/BrailleDisplayConnection;->sConnectedNodes:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 348
    monitor-exit v0

    .line 349
    return-void

    .line 348
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setTestData(Ljava/util/List;)Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;"
        }
    .end annotation

    .line 537
    .local p1, "brailleDisplays":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 539
    .local v0, "brailleDisplayMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/nio/file/Path;Landroid/os/Bundle;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 540
    .local v2, "brailleDisplay":Landroid/os/Bundle;
    const-string v3, "HIDRAW_PATH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    .line 542
    .local v3, "hidrawNodePath":Ljava/nio/file/Path;
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .end local v2    # "brailleDisplay":Landroid/os/Bundle;
    .end local v3    # "hidrawNodePath":Ljava/nio/file/Path;
    goto :goto_0

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    new-instance v2, Lcom/android/server/accessibility/BrailleDisplayConnection$2;

    invoke-direct {v2, p0, v0}, Lcom/android/server/accessibility/BrailleDisplayConnection$2;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    .line 576
    iget-object v2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mScanner:Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;

    monitor-exit v1

    return-object v2

    .line 577
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public write([B)V
    .locals 4
    .param p1, "buffer"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/PermissionManuallyEnforced;
    .end annotation

    .line 362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    array-length v0, p1

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 364
    const-string v0, "BrailleDisplayConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested write of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " which is larger than maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V

    .line 369
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->assertServiceIsConnectedLocked()V

    .line 373
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 375
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mHidrawNode:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    nop

    .line 381
    :try_start_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BrailleDisplayConnection output thread"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    .line 383
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 384
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 376
    :catch_0
    move-exception v1

    nop

    .line 377
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "BrailleDisplayConnection"

    const-string v3, "Unable to create write stream"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    invoke-virtual {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection;->disconnect()V

    .line 379
    monitor-exit v0

    return-void

    .line 388
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection;->mOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/accessibility/BrailleDisplayConnection$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/accessibility/BrailleDisplayConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/BrailleDisplayConnection;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    monitor-exit v0

    .line 397
    return-void

    .line 396
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
