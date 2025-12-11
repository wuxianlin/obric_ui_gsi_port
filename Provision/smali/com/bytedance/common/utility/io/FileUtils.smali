.class public final Lcom/bytedance/common/utility/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final GIF87A:[B

.field private static final GIF89A:[B

.field private static final JPEG:[B

.field private static final PNG:[B

.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/common/utility/io/FileUtils;->GIF87A:[B

    new-array v0, v0, [B

    .line 62
    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils;->GIF89A:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 65
    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils;->JPEG:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_3

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils;->PNG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSignature([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 270
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 271
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static chmod(Ljava/lang/String;I)V
    .locals 0

    .line 317
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/FileUtils;->chmod(Ljava/lang/String;I)V

    return-void
.end method

.method public static clearDir(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->clearDir(Ljava/lang/String;)V

    return-void
.end method

.method public static clearDir(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/FileUtils;->clearDir(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 149
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 0

    .line 262
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->exists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 520
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirectorySize(Ljava/io/File;Z)J
    .locals 0

    .line 492
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getDirectorySize(Ljava/io/File;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 333
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilesDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 548
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getFilesDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageType(Ljava/io/File;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 0

    .line 246
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getImageType(Ljava/io/File;)Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/io/FileUtils;->getOldImageType(Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static getImageType(Ljava/lang/String;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getImageType(Ljava/lang/String;)Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/io/FileUtils;->getOldImageType(Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static getOldImageType(Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 39
    sget-object v1, Lcom/bytedance/common/utility/io/FileUtils$1;->$SwitchMap$com$bytedance$android$standard$tools$file$FileUtils$ImageType:[I

    invoke-virtual {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    :goto_0
    return-object v0
.end method

.method public static isExternalStorageReadable()Z
    .locals 1

    .line 570
    invoke-static {}, Lcom/bytedance/android/standard/tools/file/FileUtils;->isExternalStorageReadable()Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageWritable()Z
    .locals 1

    .line 559
    invoke-static {}, Lcom/bytedance/android/standard/tools/file/FileUtils;->isExternalStorageWritable()Z

    move-result v0

    return v0
.end method

.method public static isGif(Ljava/io/File;)Z
    .locals 0

    .line 251
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->isGif(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static removeDir(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/FileUtils;->removeDir(Ljava/lang/String;)V

    return-void
.end method

.method public static removeDir(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/FileUtils;->removeDir(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 201
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
