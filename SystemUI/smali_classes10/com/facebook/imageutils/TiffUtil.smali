.class Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;
.source "TiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TIFF_BYTE_ORDER_BIG_END:I = 0x4d4d002a

.field public static final TIFF_BYTE_ORDER_LITTLE_END:I = 0x49492a00

.field public static final TIFF_TAG_ORIENTATION:I = 0x112

.field public static final TIFF_TYPE_SHORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/facebook/imageutils/TiffUtil;

    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .line 32
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 43
    :pswitch_0
    return v0

    .line 41
    :pswitch_1
    const/16 v0, 0x10e

    return v0

    .line 39
    :pswitch_2
    const/16 v0, 0x5a

    return v0

    .line 37
    :pswitch_3
    const/16 v0, 0xb4

    return v0

    .line 35
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getExifOrientationFromAutoRotateAngle(I)I
    .locals 1
    .param p0, "autoRotateAngle"    # I

    .line 47
    sparse-switch p0, :sswitch_data_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 55
    :sswitch_0
    const/16 v0, 0x8

    return v0

    .line 51
    :sswitch_1
    const/4 v0, 0x3

    return v0

    .line 53
    :sswitch_2
    const/4 v0, 0x6

    return v0

    .line 49
    :sswitch_3
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private static getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .param p2, "isLittleEndian"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 174
    return v1

    .line 177
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 178
    .local v2, "type":I
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 179
    return v1

    .line 182
    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, v3, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 183
    .local v3, "count":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 184
    return v1

    .line 186
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 187
    .local v0, "value":I
    return v0
.end method

.method private static moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .param p2, "isLittleEndian"    # Z
    .param p3, "tagToFind"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    const/16 v0, 0xe

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 144
    return v1

    .line 149
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 150
    .local v2, "numEntries":I
    add-int/lit8 p1, p1, -0x2

    .line 151
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .end local v2    # "numEntries":I
    .local v3, "numEntries":I
    if-lez v2, :cond_2

    const/16 v2, 0xc

    if-lt p1, v2, :cond_2

    .line 152
    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 153
    .local v2, "tag":I
    add-int/lit8 p1, p1, -0x2

    .line 154
    if-ne v2, p3, :cond_1

    .line 155
    return p1

    .line 157
    :cond_1
    const-wide/16 v4, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 158
    nop

    .end local v2    # "tag":I
    add-int/lit8 p1, p1, -0xa

    .line 159
    move v2, v3

    goto :goto_0

    .line 160
    :cond_2
    return v1
.end method

.method public static readOrientationFromTIFF(Ljava/io/InputStream;I)I
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>(Lcom/facebook/imageutils/TiffUtil$1;)V

    .line 71
    .local v0, "tiffHeader":Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I

    move-result p1

    .line 76
    iget v1, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    add-int/lit8 v1, v1, -0x8

    .line 77
    .local v1, "toSkip":I
    if-eqz p1, :cond_1

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 81
    sub-int/2addr p1, v1

    .line 84
    iget-boolean v2, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    const/16 v3, 0x112

    invoke-static {p0, p1, v2, v3}, Lcom/facebook/imageutils/TiffUtil;->moveToTiffEntryWithTag(Ljava/io/InputStream;IZI)I

    move-result p1

    .line 87
    iget-boolean v2, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    invoke-static {p0, p1, v2}, Lcom/facebook/imageutils/TiffUtil;->getOrientationFromTiffEntry(Ljava/io/InputStream;IZ)I

    move-result v2

    return v2

    .line 78
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method private static readTiffHeader(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .param p2, "tiffHeader"    # Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    .line 108
    return v0

    .line 112
    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, v2, v0}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v3

    iput v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    .line 113
    add-int/lit8 p1, p1, -0x4

    .line 114
    iget v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    const v4, 0x49492a00    # 823968.0f

    if-eq v3, v4, :cond_1

    iget v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    const v5, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v5, :cond_1

    .line 116
    sget-object v1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v2, "Invalid TIFF header"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    return v0

    .line 119
    :cond_1
    iget v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->byteOrder:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iput-boolean v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    .line 122
    iget-boolean v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->isLittleEndian:Z

    invoke-static {p0, v2, v3}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    iput v2, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    .line 123
    add-int/lit8 p1, p1, -0x4

    .line 124
    iget v2, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    if-lt v2, v1, :cond_4

    iget v2, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->firstIfdOffset:I

    sub-int/2addr v2, v1

    if-le v2, p1, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    return p1

    .line 125
    :cond_4
    :goto_1
    sget-object v1, Lcom/facebook/imageutils/TiffUtil;->TAG:Ljava/lang/Class;

    const-string v2, "Invalid offset"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    return v0
.end method
