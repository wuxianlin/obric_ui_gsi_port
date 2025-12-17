.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Edge"
.end annotation


# instance fields
.field private final cachedTotalSize:I

.field private final characterLength:I

.field private final charsetEncoderIndex:I

.field private final fromPosition:I

.field private final mode:Lcom/google/zxing/qrcode/decoder/Mode;

.field private final previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

.field final synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method static bridge synthetic -$$Nest$fgetcachedTotalSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcharacterLength(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfromPosition(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprevious(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    return-object p0
.end method

.method private constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 6
    .param p2, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;
    .param p3, "fromPosition"    # I
    .param p4, "charsetEncoderIndex"    # I
    .param p5, "characterLength"    # I
    .param p6, "previous"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .param p7, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 416
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 417
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget v0, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    goto :goto_1

    .line 417
    :cond_1
    :goto_0
    move v0, p4

    .line 418
    :goto_1
    iput v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 419
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 420
    iput-object p6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 422
    const/4 v0, 0x0

    if-eqz p6, :cond_2

    iget v1, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    goto :goto_2

    :cond_2
    move v1, v0

    .line 424
    .local v1, "size":I
    :goto_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    if-nez p6, :cond_3

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    if-nez v2, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    iget v4, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    if-eq v2, v4, :cond_5

    :cond_4
    move v0, v3

    .line 428
    .local v0, "needECI":Z
    :cond_5
    const/4 v2, 0x4

    if-eqz p6, :cond_6

    iget-object v4, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne p2, v4, :cond_6

    if-eqz v0, :cond_7

    .line 429
    :cond_6
    invoke-virtual {p2, p7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    .line 431
    :cond_7
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    .line 442
    :pswitch_0
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetencoders(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/common/ECIEncoderSet;

    move-result-object v2

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->-$$Nest$fgetstringToEncode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    move-result-object p1

    add-int v3, p3, p5

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Lcom/google/zxing/common/ECIEncoderSet;->encode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    .line 444
    if-eqz v0, :cond_b

    .line 445
    add-int/lit8 v1, v1, 0xc

    goto :goto_5

    .line 439
    :pswitch_1
    if-ne p5, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x2

    if-ne p5, p1, :cond_9

    const/4 v2, 0x7

    goto :goto_3

    :cond_9
    const/16 v2, 0xa

    :goto_3
    add-int/2addr v1, v2

    .line 440
    goto :goto_5

    .line 436
    :pswitch_2
    if-ne p5, v3, :cond_a

    const/4 p1, 0x6

    goto :goto_4

    :cond_a
    const/16 p1, 0xb

    :goto_4
    add-int/2addr v1, p1

    .line 437
    goto :goto_5

    .line 433
    :pswitch_3
    add-int/lit8 v1, v1, 0xd

    .line 434
    nop

    .line 449
    :cond_b
    :goto_5
    iput v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 450
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    return-void
.end method
