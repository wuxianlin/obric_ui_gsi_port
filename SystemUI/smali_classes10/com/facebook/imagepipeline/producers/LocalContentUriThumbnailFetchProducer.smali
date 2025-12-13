.class public Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThumbnailProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/LocalFetchProducer;",
        "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

.field private static final MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

.field private static final NO_THUMBNAIL:I = 0x0

.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalContentUriThumbnailFetchProducer"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final THUMBNAIL_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    const-class v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    .line 47
    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->PROJECTION:[Ljava/lang/String;

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->THUMBNAIL_PROJECTION:[Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x60

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 64
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 65
    return-void
.end method

.method private getCameraImage(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 93
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 94
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    .local v1, "cursor":Landroid/database/Cursor;
    if-nez v1, :cond_1

    .line 98
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 103
    .local v2, "imageIdColumnIndex":I
    nop

    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnail(Lcom/facebook/imagepipeline/common/ResizeOptions;J)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v3

    .line 105
    .local v3, "thumbnail":Lcom/facebook/imagepipeline/image/EncodedImage;
    if-eqz v3, :cond_2

    .line 106
    const-string v0, "_data"

    .line 107
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "pathname":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getRotationAngle(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    nop

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    return-object v3

    .line 113
    .end local v0    # "pathname":Ljava/lang/String;
    .end local v2    # "imageIdColumnIndex":I
    .end local v3    # "thumbnail":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    nop

    .line 115
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static getLength(Ljava/lang/String;)I
    .locals 2
    .param p0, "pathname"    # Ljava/lang/String;

    .line 215
    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method private static getRotationAngle(Ljava/lang/String;)I
    .locals 4
    .param p0, "pathname"    # Ljava/lang/String;

    .line 224
    if-eqz p0, :cond_0

    .line 226
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 227
    .local v0, "exif":Landroid/media/ExifInterface;
    const-string v1, "Orientation"

    .line 228
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 227
    invoke-static {v1}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 229
    .end local v0    # "exif":Landroid/media/ExifInterface;
    :catch_0
    move-exception v0

    .line 230
    .local v0, "ioe":Ljava/io/IOException;
    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    const-string v2, "Unable to retrieve thumbnail rotation for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .end local v0    # "ioe":Ljava/io/IOException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbnail(Lcom/facebook/imagepipeline/common/ResizeOptions;J)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
    .param p2, "imageId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v0

    .line 124
    .local v0, "thumbnailKind":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    return-object v1

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->THUMBNAIL_PROJECTION:[Ljava/lang/String;

    .line 129
    invoke-static {v2, p2, p3, v0, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 131
    .local v2, "thumbnailCursor":Landroid/database/Cursor;
    if-nez v2, :cond_1

    .line 132
    return-object v1

    .line 135
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    const-string v3, "_data"

    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "thumbnailUri":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getLength(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    return-object v1

    .line 144
    .end local v3    # "thumbnailUri":Ljava/lang/String;
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    nop

    .line 146
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private getThumbnailAndroidQ(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 151
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v0

    .line 152
    .local v0, "thumbnailKind":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 153
    return-object v1

    .line 156
    :cond_0
    const/4 v2, 0x0

    .line 163
    .local v2, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    .local v3, "opts":Landroid/os/Bundle;
    const-string v4, "android.content.extra.SIZE"

    new-instance v5, Landroid/graphics/Point;

    iget v6, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v7, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "image/*"

    invoke-virtual {v4, p1, v5, v3, v1}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 166
    .local v4, "afd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 168
    .local v5, "fd":Ljava/io/FileDescriptor;
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v6

    .line 169
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 170
    .local v6, "available":I
    if-gtz v6, :cond_1

    .line 171
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    nop

    .line 187
    nop

    .line 188
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v7

    .line 191
    .local v7, "e":Ljava/io/IOException;
    sget-object v8, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .end local v7    # "e":Ljava/io/IOException;
    :goto_0
    return-object v1

    .line 175
    :cond_1
    :try_start_2
    invoke-virtual {p0, v2, v6}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v7

    .line 177
    .local v7, "thumbnail":Lcom/facebook/imagepipeline/image/EncodedImage;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    nop

    .line 187
    nop

    .line 188
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    .local v1, "e":Ljava/io/IOException;
    sget-object v8, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v7

    .line 186
    .end local v3    # "opts":Landroid/os/Bundle;
    .end local v4    # "afd":Landroid/content/res/AssetFileDescriptor;
    .end local v5    # "fd":Ljava/io/FileDescriptor;
    .end local v6    # "available":I
    .end local v7    # "thumbnail":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 183
    :catch_2
    move-exception v3

    .line 184
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v4, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 188
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 190
    :catch_3
    move-exception v3

    .line 191
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 193
    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 192
    :cond_2
    :goto_2
    goto :goto_3

    .line 181
    :catch_4
    move-exception v3

    .line 182
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_6
    sget-object v4, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_2

    .line 188
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 179
    :catch_5
    move-exception v3

    .line 180
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_8
    sget-object v4, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    if-eqz v2, :cond_2

    .line 188
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 195
    :goto_3
    return-object v1

    .line 187
    :goto_4
    if-eqz v2, :cond_3

    .line 188
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    .line 190
    :catch_6
    move-exception v3

    .line 191
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_6

    .line 192
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    nop

    :goto_6
    throw v1
.end method

.method private static getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 2
    .param p0, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 203
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 203
    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x3

    return v0

    .line 206
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 206
    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public canProvideImageForSize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 69
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    return v0
.end method

.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 77
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    nop

    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailAndroidQ(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    return-object v1

    .line 88
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method
