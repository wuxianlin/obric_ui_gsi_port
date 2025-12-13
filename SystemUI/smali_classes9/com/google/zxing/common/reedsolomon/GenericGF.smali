.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field private final expTable:[I

.field private final generatorBase:I

.field private final logTable:[I

.field private final one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

.field private final primitive:I

.field private final size:I

.field private final zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 34
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 36
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v1, 0x0

    const/16 v2, 0x11d

    const/16 v4, 0x100

    invoke-direct {v0, v2, v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 40
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4
    .param p1, "primitive"    # I
    .param p2, "size"    # I
    .param p3, "b"    # I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    .line 63
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 64
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 67
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 68
    const/4 v0, 0x1

    .line 69
    .local v0, "x":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aput v0, v2, v1

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    if-lt v0, p2, :cond_0

    .line 73
    xor-int/2addr v0, p1

    .line 74
    add-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v3, v3, v1

    aput v1, v2, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 82
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 83
    return-void
.end method

.method static addOrSubtract(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 114
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 2
    .param p1, "degree"    # I
    .param p2, "coefficient"    # I

    .line 97
    if-ltz p1, :cond_1

    .line 100
    if-nez p2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0

    .line 103
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    .line 104
    .local v0, "coefficients":[I
    const/4 v1, 0x0

    aput p2, v0, v1

    .line 105
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v1, p0, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    return-object v1

    .line 98
    .end local v0    # "coefficients":[I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method exp(I)I
    .locals 1
    .param p1, "a"    # I

    .line 121
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v0, v0, p1

    return v0
.end method

.method public getGeneratorBase()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    return v0
.end method

.method getOne()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    return v0
.end method

.method getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method inverse(I)I
    .locals 3
    .param p1, "a"    # I

    .line 138
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method log(I)I
    .locals 1
    .param p1, "a"    # I

    .line 128
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v0, v0, p1

    return v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method multiply(II)I
    .locals 3
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 148
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 149
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GF(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
