.class public final Lcom/android/settingslib/qrcode/QrCodeGenerator;
.super Ljava/lang/Object;
.source "QrCodeGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settingslib/qrcode/QrCodeGenerator;",
        "",
        "()V",
        "DEFAULT_MARGIN",
        "",
        "encodeQrCode",
        "Landroid/graphics/Bitmap;",
        "contents",
        "",
        "size",
        "invert",
        "",
        "margin",
        "isIso88591",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_MARGIN:I = -0x1

.field public static final INSTANCE:Lcom/android/settingslib/qrcode/QrCodeGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/qrcode/QrCodeGenerator;

    invoke-direct {v0}, Lcom/android/settingslib/qrcode/QrCodeGenerator;-><init>()V

    sput-object v0, Lcom/android/settingslib/qrcode/QrCodeGenerator;->INSTANCE:Lcom/android/settingslib/qrcode/QrCodeGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final encodeQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode$default(Ljava/lang/String;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeQrCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode$default(Ljava/lang/String;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeQrCode(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "contents"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "margin"    # I
    .param p3, "invert"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v15, p1

    const-string v0, "contents"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v16, v0

    .line 64
    .local v16, "hints":Ljava/util/EnumMap;
    sget-object v0, Lcom/android/settingslib/qrcode/QrCodeGenerator;->INSTANCE:Lcom/android/settingslib/qrcode/QrCodeGenerator;

    invoke-direct {v0, v6}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->isIso88591(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    const/4 v7, -0x1

    move/from16 v14, p2

    if-eq v14, v7, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Map;

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 71
    .local v0, "qrBits":Lcom/google/zxing/common/BitMatrix;
    const/high16 v1, -0x1000000

    if-eqz p3, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v1

    .line 72
    .local v2, "setColor":I
    :goto_0
    if-eqz p3, :cond_3

    move v7, v1

    :cond_3
    move v1, v7

    .line 73
    .local v1, "unsetColor":I
    mul-int v3, v15, v15

    new-array v3, v3, [I

    .line 74
    .local v3, "pixels":[I
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_1
    if-ge v4, v15, :cond_6

    .line 75
    const/4 v5, 0x0

    .local v5, "y":I
    :goto_2
    if-ge v5, v15, :cond_5

    .line 76
    mul-int v7, v4, v15

    add-int/2addr v7, v5

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    aput v8, v3, v7

    .line 75
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    .end local v5    # "y":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    .end local v4    # "x":I
    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    .local v7, "$this$encodeQrCode_u24lambda_u240":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-apply-QrCodeGenerator$encodeQrCode$1":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    move/from16 v10, p1

    move/from16 v13, p1

    move/from16 v14, p1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 81
    nop

    .line 79
    .end local v5    # "$i$a$-apply-QrCodeGenerator$encodeQrCode$1":I
    .end local v7    # "$this$encodeQrCode_u24lambda_u240":Landroid/graphics/Bitmap;
    return-object v4
.end method

.method public static final encodeQrCode(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "contents"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "invert"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic encodeQrCode$default(Ljava/lang/String;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 57
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 60
    const/4 p2, -0x1

    .line 57
    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 61
    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final isIso88591(Ljava/lang/String;)Z
    .locals 2
    .param p1, "contents"    # Ljava/lang/String;

    .line 85
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
