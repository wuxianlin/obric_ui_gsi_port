.class public Lcom/facebook/imageutils/JfifUtil;
.super Ljava/lang/Object;
.source "JfifUtil.java"


# static fields
.field public static final APP1_EXIF_MAGIC:I = 0x45786966

.field public static final MARKER_APP1:I = 0xe1

.field public static final MARKER_EOI:I = 0xd9

.field public static final MARKER_ESCAPE_BYTE:I = 0x0

.field public static final MARKER_FIRST_BYTE:I = 0xff

.field public static final MARKER_RST0:I = 0xd0

.field public static final MARKER_RST7:I = 0xd7

.field public static final MARKER_SOFn:I = 0xc0

.field public static final MARKER_SOI:I = 0xd8

.field public static final MARKER_SOS:I = 0xda

.field public static final MARKER_TEM:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .line 45
    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    return v0
.end method

.method public static getExifOrientationFromAutoRotateAngle(I)I
    .locals 1
    .param p0, "autoRotateAngle"    # I

    .line 49
    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->getExifOrientationFromAutoRotateAngle(I)I

    move-result v0

    return v0
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;

    .line 73
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageutils/JfifUtil;->moveToAPP1EXIF(Ljava/io/InputStream;)I

    move-result v1

    .line 74
    .local v1, "length":I
    if-nez v1, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/imageutils/TiffUtil;->readOrientationFromTIFF(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 78
    .end local v1    # "length":I
    :catch_0
    move-exception v1

    .line 79
    .local v1, "ioe":Ljava/io/IOException;
    return v0
.end method

.method public static getOrientation([B)I
    .locals 1
    .param p0, "jpeg"    # [B

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method private static isSOFn(I)Z
    .locals 1
    .param p0, "marker"    # I

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 164
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static moveToAPP1EXIF(Ljava/io/InputStream;)I
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    const/16 v0, 0xe1

    invoke-static {p0, v0}, Lcom/facebook/imageutils/JfifUtil;->moveToMarker(Ljava/io/InputStream;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    sub-int/2addr v2, v0

    .line 179
    .local v2, "length":I
    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    .line 180
    const/4 v3, 0x4

    invoke-static {p0, v3, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 181
    .local v3, "magic":I
    add-int/lit8 v2, v2, -0x4

    .line 182
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 183
    .local v0, "zero":I
    add-int/lit8 v2, v2, -0x2

    .line 184
    const v4, 0x45786966

    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 186
    return v2

    .line 190
    .end local v0    # "zero":I
    .end local v2    # "length":I
    .end local v3    # "magic":I
    :cond_0
    return v1
.end method

.method public static moveToMarker(Ljava/io/InputStream;I)Z
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "markerToFind"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_7

    .line 114
    const/16 v2, 0xff

    .line 115
    .local v2, "marker":I
    :goto_1
    if-ne v2, v3, :cond_1

    .line 116
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    .line 119
    :cond_1
    const/16 v3, 0xc0

    if-ne p1, v3, :cond_2

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->isSOFn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    return v0

    .line 122
    :cond_2
    if-ne v2, p1, :cond_3

    .line 123
    return v0

    .line 127
    :cond_3
    const/16 v3, 0xd8

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_4

    .line 128
    goto :goto_0

    .line 133
    :cond_4
    const/16 v0, 0xd9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xda

    if-ne v2, v0, :cond_5

    goto :goto_2

    .line 139
    :cond_5
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v0

    .line 141
    .local v1, "length":I
    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 142
    .end local v1    # "length":I
    .end local v2    # "marker":I
    goto :goto_0

    .line 134
    .restart local v2    # "marker":I
    :cond_6
    :goto_2
    return v1

    .line 143
    .end local v2    # "marker":I
    :cond_7
    return v1
.end method

.method public static transformFromClockWiseToAntiClockWise(I)I
    .locals 1
    .param p0, "autoRotationAngle"    # I

    .line 99
    rsub-int v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static transformStandarExifOrientationForAvif(I)I
    .locals 1
    .param p0, "avifExif"    # I

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 86
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 88
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 90
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 92
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
