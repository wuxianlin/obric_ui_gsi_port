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
    .locals 2

    .line 27
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    throw p1

    .line 37
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object p1, p2

    :catch_3
    :goto_0
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public createVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 57
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 p2, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    throw p1

    .line 67
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object p1, p2

    :catch_3
    :goto_0
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    .line 76
    invoke-static {p1, p3, p4, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
