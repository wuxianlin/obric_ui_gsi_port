.class public Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/ToolUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyMediaScannerConnectionClient"
.end annotation


# instance fields
.field private conn:Landroid/media/MediaScannerConnection;

.field private mContext:Landroid/content/Context;

.field private mImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mContext:Landroid/content/Context;

    .line 519
    iput-object p2, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 2

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    iget-object p0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mImagePath:Ljava/lang/String;

    const-string v1, "image/*"

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 541
    iget-object p1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    const/4 p1, 0x0

    .line 545
    iput-object p1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    :cond_1
    return-void
.end method

.method public startScan()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 526
    :cond_0
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    .line 527
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method
