.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "ITFWriter.java"


# static fields
.field private static final END_PATTERN:[I

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 32
    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    .line 33
    const/4 v1, 0x3

    filled-new-array {v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    .line 40
    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v4

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v7

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v8

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v10

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v11

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 11
    .param p1, "contents"    # Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 61
    .local v0, "length":I
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    .line 64
    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    .line 69
    invoke-static {p1}, Lcom/google/zxing/oned/ITFWriter;->checkNumeric(Ljava/lang/String;)V

    .line 71
    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0x9

    new-array v1, v1, [Z

    .line 72
    .local v1, "result":[Z
    const/4 v2, 0x0

    sget-object v3, Lcom/google/zxing/oned/ITFWriter;->START_PATTERN:[I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/zxing/oned/ITFWriter;->appendPattern([ZI[IZ)I

    move-result v2

    .line 73
    .local v2, "pos":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 75
    .local v5, "one":I
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 76
    .local v7, "two":I
    new-array v6, v6, [I

    .line 77
    .local v6, "encoding":[I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    .line 78
    mul-int/lit8 v9, v8, 0x2

    sget-object v10, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    aget-object v10, v10, v5

    aget v10, v10, v8

    aput v10, v6, v9

    .line 79
    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v4

    sget-object v10, Lcom/google/zxing/oned/ITFWriter;->PATTERNS:[[I

    aget-object v10, v10, v7

    aget v10, v10, v8

    aput v10, v6, v9

    .line 77
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 81
    .end local v8    # "j":I
    :cond_0
    invoke-static {v1, v2, v6, v4}, Lcom/google/zxing/oned/ITFWriter;->appendPattern([ZI[IZ)I

    move-result v8

    add-int/2addr v2, v8

    .line 73
    .end local v5    # "one":I
    .end local v6    # "encoding":[I
    .end local v7    # "two":I
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 83
    .end local v3    # "i":I
    :cond_1
    sget-object v3, Lcom/google/zxing/oned/ITFWriter;->END_PATTERN:[I

    invoke-static {v1, v2, v3, v4}, Lcom/google/zxing/oned/ITFWriter;->appendPattern([ZI[IZ)I

    .line 85
    return-object v1

    .line 65
    .end local v1    # "result":[Z
    .end local v2    # "pos":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The length of the input should be even"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 55
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
