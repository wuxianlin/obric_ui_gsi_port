.class Lcom/android/server/wm/LetterboxConfigurationPersister;
.super Ljava/lang/Object;
.source "LetterboxConfigurationPersister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;
    }
.end annotation


# static fields
.field private static final LETTERBOX_CONFIGURATION_FILENAME:Ljava/lang/String; = "letterbox_config"

.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mCompletionCallback:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigurationFile:Landroid/util/AtomicFile;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDefaultBookModeReachabilitySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultHorizontalReachabilitySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultTabletopModeReachabilitySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultVerticalReachabilitySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLetterboxPositionForBookModeReachability:I

.field private volatile mLetterboxPositionForHorizontalReachability:I

.field private volatile mLetterboxPositionForTabletopModeReachability:I

.field private volatile mLetterboxPositionForVerticalReachability:I

.field private final mPersisterQueue:Lcom/android/server/wm/PersisterQueue;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SeaEJhhe6Vq36TZNPw0-amAMzIo(Lcom/android/server/wm/LetterboxConfigurationPersister;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->readCurrentConfiguration()V

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 9
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "defaultHorizontalReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p2, "defaultVerticalReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p3, "defaultBookModeReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p4, "defaultTabletopModeReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    nop

    .line 104
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Lcom/android/server/wm/PersisterQueue;

    invoke-direct {v6}, Lcom/android/server/wm/PersisterQueue;-><init>()V

    .line 102
    const/4 v7, 0x0

    const-string v8, "letterbox_config"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/LetterboxConfigurationPersister;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/io/File;Lcom/android/server/wm/PersisterQueue;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/io/File;Lcom/android/server/wm/PersisterQueue;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "configFolder"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "persisterQueue"    # Lcom/android/server/wm/PersisterQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "letterboxConfigurationFileName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            "Lcom/android/server/wm/PersisterQueue;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    .local p1, "defaultHorizontalReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p2, "defaultVerticalReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p3, "defaultBookModeReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p4, "defaultTabletopModeReachabilitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Integer;>;"
    .local p7, "completionCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultHorizontalReachabilitySupplier:Ljava/util/function/Supplier;

    .line 118
    iput-object p2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultVerticalReachabilitySupplier:Ljava/util/function/Supplier;

    .line 119
    iput-object p3, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultBookModeReachabilitySupplier:Ljava/util/function/Supplier;

    .line 120
    iput-object p4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultTabletopModeReachabilitySupplier:Ljava/util/function/Supplier;

    .line 121
    iput-object p7, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mCompletionCallback:Ljava/util/function/Consumer;

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .local v0, "prefFiles":Ljava/io/File;
    new-instance v1, Landroid/util/AtomicFile;

    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mConfigurationFile:Landroid/util/AtomicFile;

    .line 124
    iput-object p6, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    .line 125
    new-instance v1, Lcom/android/server/wm/LetterboxConfigurationPersister$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/LetterboxConfigurationPersister$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/LetterboxConfigurationPersister;)V

    invoke-direct {p0, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->runWithDiskReadsThreadPolicy(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method private readCurrentConfiguration()V
    .locals 6

    .line 216
    const-string v0, "Error reading from LetterboxConfigurationPersister "

    const-string v1, "WindowManager"

    iget-object v2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mConfigurationFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->useDefaultValue()V

    .line 218
    return-void

    .line 220
    :cond_0
    const/4 v2, 0x0

    .line 222
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mConfigurationFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, v3

    .line 223
    invoke-static {v2}, Lcom/android/server/wm/LetterboxConfigurationPersister;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 224
    .local v3, "protoData":[B
    nop

    .line 225
    invoke-static {v3}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->parseFrom([B)Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    move-result-object v4

    .line 226
    .local v4, "letterboxData":Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    iget v5, v4, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForHorizontalReachability:I

    iput v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    .line 228
    iget v5, v4, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForVerticalReachability:I

    iput v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    .line 230
    iget v5, v4, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForBookModeReachability:I

    iput v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForBookModeReachability:I

    .line 232
    iget v5, v4, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForTabletopModeReachability:I

    iput v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForTabletopModeReachability:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .end local v3    # "protoData":[B
    .end local v4    # "letterboxData":Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    if-eqz v2, :cond_1

    .line 242
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_0
    goto :goto_1

    .line 243
    :catch_0
    move-exception v3

    .line 244
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->useDefaultValue()V

    .line 245
    invoke-static {v1, v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 234
    :catch_1
    move-exception v3

    nop

    .line 235
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_2
    const-string v4, "Error reading from LetterboxConfigurationPersister. Using default values!"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->useDefaultValue()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .end local v3    # "ioe":Ljava/io/IOException;
    if-eqz v2, :cond_1

    .line 242
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 249
    :cond_1
    :goto_1
    return-void

    .line 240
    :goto_2
    if-eqz v2, :cond_2

    .line 242
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    goto :goto_3

    .line 243
    :catch_2
    move-exception v4

    .line 244
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->useDefaultValue()V

    .line 245
    invoke-static {v1, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .end local v4    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    throw v3
.end method

.method private static readInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 263
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 264
    .local v1, "buffer":[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 265
    .local v2, "size":I
    :goto_0
    if-lez v2, :cond_0

    .line 266
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 267
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v3

    goto :goto_0

    .line 271
    .end local v1    # "buffer":[B
    .end local v2    # "size":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 269
    .restart local v1    # "buffer":[B
    .restart local v2    # "size":I
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 269
    return-object v3

    .line 271
    .end local v1    # "buffer":[B
    .end local v2    # "size":I
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 272
    throw v1
.end method

.method private runWithDiskReadsThreadPolicy(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 283
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 284
    .local v0, "currentPolicy":Landroid/os/StrictMode$ThreadPolicy;
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 285
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 286
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 287
    return-void
.end method

.method private updateConfiguration()V
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v8, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mConfigurationFile:Landroid/util/AtomicFile;

    iget v3, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    iget v4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    iget v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForBookModeReachability:I

    iget v6, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForTabletopModeReachability:I

    iget-object v7, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mCompletionCallback:Ljava/util/function/Consumer;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;-><init>(Landroid/util/AtomicFile;IIIILjava/util/function/Consumer;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    .line 258
    return-void
.end method


# virtual methods
.method getLetterboxPositionForHorizontalReachability(Z)I
    .locals 1
    .param p1, "forBookMode"    # Z

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForBookModeReachability:I

    return v0

    .line 144
    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    return v0
.end method

.method getLetterboxPositionForVerticalReachability(Z)I
    .locals 1
    .param p1, "forTabletopMode"    # Z

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForTabletopModeReachability:I

    return v0

    .line 157
    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    return v0
.end method

.method setLetterboxPositionForHorizontalReachability(ZI)V
    .locals 1
    .param p1, "forBookMode"    # Z
    .param p2, "letterboxPositionForHorizontalReachability"    # I

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForBookModeReachability:I

    if-eq v0, p2, :cond_1

    .line 169
    iput p2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForBookModeReachability:I

    .line 171
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->updateConfiguration()V

    goto :goto_0

    .line 174
    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    if-eq v0, p2, :cond_1

    .line 176
    iput p2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    .line 178
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->updateConfiguration()V

    .line 181
    :cond_1
    :goto_0
    return-void
.end method

.method setLetterboxPositionForVerticalReachability(ZI)V
    .locals 1
    .param p1, "forTabletopMode"    # Z
    .param p2, "letterboxPositionForVerticalReachability"    # I

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForTabletopModeReachability:I

    if-eq v0, p2, :cond_1

    .line 191
    iput p2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForTabletopModeReachability:I

    .line 193
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->updateConfiguration()V

    goto :goto_0

    .line 196
    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    if-eq v0, p2, :cond_1

    .line 198
    iput p2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    .line 200
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxConfigurationPersister;->updateConfiguration()V

    .line 203
    :cond_1
    :goto_0
    return-void
.end method

.method start()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/PersisterQueue;->startPersisting()V

    .line 133
    return-void
.end method

.method useDefaultValue()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultHorizontalReachabilitySupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    .line 208
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultVerticalReachabilitySupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultBookModeReachabilitySupplier:Ljava/util/function/Supplier;

    .line 210
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForBookModeReachability:I

    .line 211
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mDefaultTabletopModeReachabilitySupplier:Ljava/util/function/Supplier;

    .line 212
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfigurationPersister;->mLetterboxPositionForTabletopModeReachability:I

    .line 213
    return-void
.end method
