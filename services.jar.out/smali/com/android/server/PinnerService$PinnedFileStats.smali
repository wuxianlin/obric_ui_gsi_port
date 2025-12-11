.class public Lcom/android/server/PinnerService$PinnedFileStats;
.super Ljava/lang/Object;
.source "PinnerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/PinnerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinnedFileStats"
.end annotation


# instance fields
.field public final filename:Ljava/lang/String;

.field public final sizeKb:I

.field public final uid:I


# direct methods
.method protected constructor <init>(ILcom/android/server/PinnerService$PinnedFile;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "file"    # Lcom/android/server/PinnerService$PinnedFile;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput p1, p0, Lcom/android/server/PinnerService$PinnedFileStats;->uid:I

    .line 350
    iget-object v0, p2, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/PinnerService$PinnedFileStats;->filename:Ljava/lang/String;

    .line 351
    iget v0, p2, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    div-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/PinnerService$PinnedFileStats;->sizeKb:I

    .line 352
    return-void
.end method
