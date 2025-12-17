.class public Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;
.super Ljava/lang/Object;
.source "HeifDecoder.java"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fresco/heif/HeifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifFormatChecker"
.end annotation


# static fields
.field private static final HEIF_HEADER_LENGTH:I

.field private static final HEIF_HEADER_PREFIX:Ljava/lang/String; = "ftyp"

.field private static final HEIF_HEADER_SUFFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 117
    const-string/jumbo v4, "mif1"

    const-string/jumbo v5, "msf1"

    const-string v0, "heic"

    const-string v1, "heix"

    const-string v2, "hevc"

    const-string v3, "hevx"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isHeifHeader([BI)Z
    .locals 9
    .param p0, "imageHeaderBytes"    # [B
    .param p1, "headerSize"    # I

    .line 133
    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 134
    return v1

    .line 137
    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    .line 138
    .local v0, "boxLength":B
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 139
    return v1

    .line 142
    :cond_1
    sget-object v2, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 143
    .local v5, "heifFtype":Ljava/lang/String;
    array-length v6, p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ftyp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static {v7}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v7

    sget v8, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 144
    invoke-static {p0, v6, v7, v8}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->indexOfPattern([BI[BI)I

    move-result v6

    .line 149
    .local v6, "indexOfHeaderPattern":I
    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    .line 150
    const/4 v1, 0x1

    return v1

    .line 142
    .end local v5    # "heifFtype":Ljava/lang/String;
    .end local v6    # "indexOfHeaderPattern":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_3
    return v1
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .param p1, "headerBytes"    # [B
    .param p2, "headerSize"    # I

    .line 164
    invoke-static {p1, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->isHeifHeader([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderSize()I
    .locals 1

    .line 159
    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    return v0
.end method
