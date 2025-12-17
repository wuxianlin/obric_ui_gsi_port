.class public final Lcom/google/zxing/oned/EAN13Writer;
.super Lcom/google/zxing/oned/UPCEANWriter;
.source "EAN13Writer.java"


# static fields
.field private static final CODE_WIDTH:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 11
    .param p1, "contents"    # Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 47
    .local v0, "length":I
    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contents do not pass checksum"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "length":I
    .end local p0    # "this":Lcom/google/zxing/oned/EAN13Writer;
    .end local p1    # "contents":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .restart local v0    # "length":I
    .restart local p0    # "this":Lcom/google/zxing/oned/EAN13Writer;
    .restart local p1    # "contents":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 64
    .local v1, "ignored":Lcom/google/zxing/FormatException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal contents"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    .end local v1    # "ignored":Lcom/google/zxing/FormatException;
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    move-result v1
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .local v1, "check":I
    nop

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    nop

    .line 72
    .end local v1    # "check":I
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/EAN13Writer;->checkNumeric(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 75
    .local v2, "firstDigit":I
    sget-object v4, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    aget v4, v4, v2

    .line 76
    .local v4, "parities":I
    const/16 v5, 0x5f

    new-array v5, v5, [Z

    .line 77
    .local v5, "result":[Z
    const/4 v6, 0x0

    .line 79
    .local v6, "pos":I
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/google/zxing/oned/EAN13Writer;->appendPattern([ZI[IZ)I

    move-result v7

    add-int/2addr v6, v7

    .line 82
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_1
    const/4 v9, 0x6

    if-gt v7, v9, :cond_2

    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    .line 84
    .local v9, "digit":I
    rsub-int/lit8 v10, v7, 0x6

    shr-int v10, v4, v10

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    .line 85
    add-int/lit8 v9, v9, 0xa

    .line 87
    :cond_1
    sget-object v10, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aget-object v10, v10, v9

    invoke-static {v5, v6, v10, v1}, Lcom/google/zxing/oned/EAN13Writer;->appendPattern([ZI[IZ)I

    move-result v10

    add-int/2addr v6, v10

    .line 82
    .end local v9    # "digit":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 90
    .end local v7    # "i":I
    :cond_2
    sget-object v7, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    invoke-static {v5, v6, v7, v1}, Lcom/google/zxing/oned/EAN13Writer;->appendPattern([ZI[IZ)I

    move-result v1

    add-int/2addr v6, v1

    .line 92
    const/4 v1, 0x7

    .local v1, "i":I
    :goto_2
    const/16 v7, 0xc

    if-gt v1, v7, :cond_3

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 94
    .local v7, "digit":I
    sget-object v9, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    aget-object v9, v9, v7

    invoke-static {v5, v6, v9, v8}, Lcom/google/zxing/oned/EAN13Writer;->appendPattern([ZI[IZ)I

    move-result v9

    add-int/2addr v6, v9

    .line 92
    .end local v7    # "digit":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    .end local v1    # "i":I
    :cond_3
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {v5, v6, v1, v8}, Lcom/google/zxing/oned/EAN13Writer;->appendPattern([ZI[IZ)I

    .line 98
    return-object v5

    .line 53
    .end local v2    # "firstDigit":I
    .end local v4    # "parities":I
    .end local v5    # "result":[Z
    .end local v6    # "pos":I
    :catch_1
    move-exception v1

    .line 54
    .local v1, "fe":Lcom/google/zxing/FormatException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
