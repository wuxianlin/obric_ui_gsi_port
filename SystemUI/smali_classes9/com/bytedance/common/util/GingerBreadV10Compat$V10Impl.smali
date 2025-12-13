.class Lcom/bytedance/common/util/GingerBreadV10Compat$V10Impl;
.super Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;
.source "GingerBreadV10Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/GingerBreadV10Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V10Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "kind"    # I
    .param p3, "maxWidth"    # I

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .local v1, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 30
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_0
    goto :goto_2

    .line 38
    :catch_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    goto :goto_1

    .line 38
    :catch_1
    move-exception v3

    .line 40
    :goto_1
    throw v2

    .line 33
    :catch_2
    move-exception v2

    .line 37
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 31
    :catch_3
    move-exception v2

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 42
    :goto_2
    if-nez v0, :cond_0

    .line 43
    const/4 v2, 0x0

    return-object v2

    .line 51
    :cond_0
    return-object v0
.end method

.method public createVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "kind"    # I
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 59
    .local v1, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 60
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 67
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_0
    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    goto :goto_1

    .line 68
    :catch_1
    move-exception v3

    .line 70
    :goto_1
    throw v2

    .line 63
    :catch_2
    move-exception v2

    .line 67
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 61
    :catch_3
    move-exception v2

    .line 67
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 72
    :goto_2
    if-nez v0, :cond_0

    .line 73
    const/4 v2, 0x0

    return-object v2

    .line 76
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method
