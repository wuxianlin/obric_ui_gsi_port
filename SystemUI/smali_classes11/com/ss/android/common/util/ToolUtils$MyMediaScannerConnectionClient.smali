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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imagePath"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mContext:Landroid/content/Context;

    .line 539
    iput-object p2, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mImagePath:Ljava/lang/String;

    .line 540
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mImagePath:Ljava/lang/String;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 561
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 565
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    .line 567
    :cond_1
    return-void
.end method

.method public startScan()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 546
    :cond_0
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    .line 547
    iget-object v0, p0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 548
    return-void
.end method
