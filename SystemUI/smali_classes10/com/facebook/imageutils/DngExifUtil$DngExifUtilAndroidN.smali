.class Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;
.super Ljava/lang/Object;
.source "DngExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/DngExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DngExifUtilAndroidN"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOrientation(Ljava/io/InputStream;)I
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 39
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 40
    .local v0, "exifInterface":Landroid/media/ExifInterface;
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 42
    .end local v0    # "exifInterface":Landroid/media/ExifInterface;
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/facebook/imageutils/DngExifUtil;->TAG:Ljava/lang/String;

    const-string v2, "Failed reading Dng Exif orientation -> ignoring"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 v1, 0x0

    return v1
.end method
