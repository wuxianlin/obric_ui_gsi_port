.class Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;
.super Ljava/lang/Object;
.source "LetterboxConfigurationPersister.java"

# interfaces
.implements Lcom/android/server/wm/PersisterQueue$WriteQueueItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LetterboxConfigurationPersister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateValuesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/wm/PersisterQueue$WriteQueueItem<",
        "Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBookModeReachability:I

.field private final mFileToUpdate:Landroid/util/AtomicFile;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHorizontalReachability:I

.field private final mOnComplete:Ljava/util/function/Consumer;
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

.field private final mTabletopModeReachability:I

.field private final mVerticalReachability:I


# direct methods
.method constructor <init>(Landroid/util/AtomicFile;IIIILjava/util/function/Consumer;)V
    .locals 0
    .param p1, "fileToUpdate"    # Landroid/util/AtomicFile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "horizontalReachability"    # I
    .param p3, "verticalReachability"    # I
    .param p4, "bookModeReachability"    # I
    .param p5, "tabletopModeReachability"    # I
    .param p6    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "IIII",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 306
    .local p6, "onComplete":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mFileToUpdate:Landroid/util/AtomicFile;

    .line 308
    iput p2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mHorizontalReachability:I

    .line 309
    iput p3, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mVerticalReachability:I

    .line 310
    iput p4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mBookModeReachability:I

    .line 311
    iput p5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mTabletopModeReachability:I

    .line 312
    iput-object p6, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mOnComplete:Ljava/util/function/Consumer;

    .line 313
    return-void
.end method


# virtual methods
.method public process()V
    .locals 7

    .line 317
    const-string v0, "UpdateValuesCommand"

    new-instance v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    invoke-direct {v1}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;-><init>()V

    .line 319
    .local v1, "letterboxData":Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    iget v2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mHorizontalReachability:I

    iput v2, v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForHorizontalReachability:I

    .line 320
    iget v2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mVerticalReachability:I

    iput v2, v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForVerticalReachability:I

    .line 321
    iget v2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mBookModeReachability:I

    iput v2, v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForBookModeReachability:I

    .line 323
    iget v2, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mTabletopModeReachability:I

    iput v2, v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForTabletopModeReachability:I

    .line 325
    invoke-static {v1}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 327
    .local v2, "bytes":[B
    const/4 v3, 0x0

    .line 329
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mFileToUpdate:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    move-object v3, v4

    .line 330
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 331
    iget-object v4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mFileToUpdate:Landroid/util/AtomicFile;

    invoke-virtual {v4, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mOnComplete:Ljava/util/function/Consumer;

    if-eqz v4, :cond_0

    .line 339
    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mOnComplete:Ljava/util/function/Consumer;

    invoke-interface {v4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 332
    :catch_0
    move-exception v4

    nop

    .line 333
    .local v4, "ioe":Ljava/io/IOException;
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mFileToUpdate:Landroid/util/AtomicFile;

    invoke-virtual {v5, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 334
    const-string v5, "WindowManager"

    const-string v6, "Error writing to LetterboxConfigurationPersister. Using default values!"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    nop

    .end local v4    # "ioe":Ljava/io/IOException;
    iget-object v4, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mOnComplete:Ljava/util/function/Consumer;

    if-eqz v4, :cond_0

    .line 339
    goto :goto_0

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 338
    :goto_2
    iget-object v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mOnComplete:Ljava/util/function/Consumer;

    if-eqz v5, :cond_1

    .line 339
    iget-object v5, p0, Lcom/android/server/wm/LetterboxConfigurationPersister$UpdateValuesCommand;->mOnComplete:Ljava/util/function/Consumer;

    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 341
    :cond_1
    throw v4
.end method
