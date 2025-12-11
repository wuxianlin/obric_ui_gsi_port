.class public Lorg/apache/commons/math/linear/BigMatrixImpl;
.super Ljava/lang/Object;
.source "BigMatrixImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/BigMatrix;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final ONE:Ljava/math/BigDecimal;

.field private static final TOO_SMALL:Ljava/math/BigDecimal;

.field static final ZERO:Ljava/math/BigDecimal;

.field private static final serialVersionUID:J = -0xe09513b1d32428fL


# instance fields
.field protected data:[[Ljava/math/BigDecimal;

.field protected lu:[[Ljava/math/BigDecimal;

.field protected parity:I

.field protected permutation:[I

.field private roundingMode:I

.field private scale:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 62
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->ONE:Ljava/math/BigDecimal;

    .line 65
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sput-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->TOO_SMALL:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 94
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v3, 0x4

    iput v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v3, 0x40

    iput v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 105
    if-lt p1, v1, :cond_1

    .line 109
    if-lt p2, v1, :cond_0

    .line 113
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, v1

    const/4 v1, 0x0

    aput p1, v2, v1

    const-class v1, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    iput-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 114
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 115
    return-void

    .line 110
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 106
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([Ljava/math/BigDecimal;)V
    .locals 5
    .param p1, "v"    # [Ljava/math/BigDecimal;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v1, 0x4

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v1, 0x40

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 249
    array-length v1, p1

    .line 250
    .local v1, "nRows":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    iput-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 251
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 252
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v3, v3, v2

    aget-object v4, p1, v2

    aput-object v4, v3, v0

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 254
    .end local v2    # "row":I
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 6
    .param p1, "d"    # [[D

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v1, 0x4

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v1, 0x40

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 189
    array-length v1, p1

    .line 190
    .local v1, "nRows":I
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 194
    aget-object v3, p1, v2

    array-length v3, v3

    .line 195
    .local v3, "nCols":I
    if-eqz v3, :cond_2

    .line 198
    const/4 v2, 0x1

    .local v2, "row":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 199
    aget-object v4, p1, v2

    array-length v4, v4

    if-ne v4, v3, :cond_0

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v2

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 200
    invoke-static {v0, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 198
    :cond_1
    nop

    .line 205
    .end local v2    # "row":I
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;->copyIn([[D)V

    .line 206
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 207
    return-void

    .line 196
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 191
    .end local v3    # "nCols":I
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([[Ljava/lang/String;)V
    .locals 6
    .param p1, "d"    # [[Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v1, 0x4

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v1, 0x40

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 219
    array-length v1, p1

    .line 220
    .local v1, "nRows":I
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 224
    aget-object v3, p1, v2

    array-length v3, v3

    .line 225
    .local v3, "nCols":I
    if-eqz v3, :cond_2

    .line 228
    const/4 v2, 0x1

    .local v2, "row":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 229
    aget-object v4, p1, v2

    array-length v4, v4

    if-ne v4, v3, :cond_0

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v2

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 228
    :cond_1
    nop

    .line 235
    .end local v2    # "row":I
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;->copyIn([[Ljava/lang/String;)V

    .line 236
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 237
    return-void

    .line 226
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 221
    .end local v3    # "nCols":I
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([[Ljava/math/BigDecimal;)V
    .locals 2
    .param p1, "d"    # [[Ljava/math/BigDecimal;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v1, 0x4

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v1, 0x40

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 130
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;->copyIn([[Ljava/math/BigDecimal;)V

    .line 131
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 132
    return-void
.end method

.method public constructor <init>([[Ljava/math/BigDecimal;Z)V
    .locals 6
    .param p1, "d"    # [[Ljava/math/BigDecimal;
    .param p2, "copyArray"    # Z

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 82
    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 85
    const/4 v1, 0x4

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 88
    const/16 v1, 0x40

    iput v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;->copyIn([[Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 153
    :cond_0
    if-eqz p1, :cond_5

    .line 156
    array-length v1, p1

    .line 157
    .local v1, "nRows":I
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 161
    aget-object v3, p1, v2

    array-length v3, v3

    .line 162
    .local v3, "nCols":I
    if-eqz v3, :cond_3

    .line 165
    const/4 v2, 0x1

    .local v2, "r":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 166
    aget-object v4, p1, v2

    array-length v4, v4

    if-ne v4, v3, :cond_1

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v2

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-static {v0, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 165
    :cond_2
    nop

    .line 172
    .end local v2    # "r":I
    iput-object p1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 174
    .end local v1    # "nRows":I
    .end local v3    # "nCols":I
    :goto_1
    iput-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 175
    return-void

    .line 163
    .restart local v1    # "nRows":I
    .restart local v3    # "nCols":I
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 158
    .end local v3    # "nCols":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 154
    .end local v1    # "nRows":I
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private copyIn([[D)V
    .locals 9
    .param p1, "in"    # [[D

    .line 1472
    array-length v0, p1

    .line 1473
    .local v0, "nRows":I
    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    .line 1474
    .local v2, "nCols":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v1, Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    iput-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 1475
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1476
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v3, v3, v1

    .line 1477
    .local v3, "dataI":[Ljava/math/BigDecimal;
    aget-object v4, p1, v1

    .line 1478
    .local v4, "inI":[D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v2, :cond_0

    .line 1479
    new-instance v6, Ljava/math/BigDecimal;

    aget-wide v7, v4, v5

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    aput-object v6, v3, v5

    .line 1478
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1475
    .end local v3    # "dataI":[Ljava/math/BigDecimal;
    .end local v4    # "inI":[D
    .end local v5    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1482
    .end local v1    # "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 1483
    return-void
.end method

.method private copyIn([[Ljava/lang/String;)V
    .locals 8
    .param p1, "in"    # [[Ljava/lang/String;

    .line 1492
    array-length v0, p1

    .line 1493
    .local v0, "nRows":I
    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    .line 1494
    .local v2, "nCols":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v1, Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    iput-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 1495
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1496
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v3, v3, v1

    .line 1497
    .local v3, "dataI":[Ljava/math/BigDecimal;
    aget-object v4, p1, v1

    .line 1498
    .local v4, "inI":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v2, :cond_0

    .line 1499
    new-instance v6, Ljava/math/BigDecimal;

    aget-object v7, v4, v5

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v6, v3, v5

    .line 1498
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1495
    .end local v3    # "dataI":[Ljava/math/BigDecimal;
    .end local v4    # "inI":[Ljava/lang/String;
    .end local v5    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1502
    .end local v1    # "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 1503
    return-void
.end method

.method private copyIn([[Ljava/math/BigDecimal;)V
    .locals 1
    .param p1, "in"    # [[Ljava/math/BigDecimal;

    .line 1463
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->setSubMatrix([[Ljava/math/BigDecimal;II)V

    .line 1464
    return-void
.end method

.method private copyOut()[[Ljava/math/BigDecimal;
    .locals 7

    .line 1443
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 1444
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    .line 1446
    .local v2, "out":[[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 1447
    iget-object v4, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    aget-object v5, v2, v3

    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v3

    array-length v6, v6

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1446
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1449
    .end local v3    # "i":I
    return-object v2
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 11
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 274
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->add(Lorg/apache/commons/math/linear/BigMatrixImpl;)Lorg/apache/commons/math/linear/BigMatrixImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 278
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 280
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    .line 281
    .local v1, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    .line 282
    .local v2, "columnCount":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    const-class v5, Ljava/math/BigDecimal;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/math/BigDecimal;

    .line 283
    .local v3, "outData":[[Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 284
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v5

    .line 285
    .local v6, "dataRow":[Ljava/math/BigDecimal;
    aget-object v7, v3, v5

    .line 286
    .local v7, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v2, :cond_0

    .line 287
    aget-object v9, v6, v8

    invoke-interface {p1, v5, v8}, Lorg/apache/commons/math/linear/BigMatrix;->getEntry(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    aput-object v9, v7, v8

    .line 286
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 283
    .end local v6    # "dataRow":[Ljava/math/BigDecimal;
    .end local v7    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v8    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 290
    .end local v5    # "row":I
    new-instance v5, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v5, v3, v4}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v5
.end method

.method public add(Lorg/apache/commons/math/linear/BigMatrixImpl;)Lorg/apache/commons/math/linear/BigMatrixImpl;
    .locals 11
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrixImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 304
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 306
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 307
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 308
    .local v1, "columnCount":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    .line 309
    .local v2, "outData":[[Ljava/math/BigDecimal;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 310
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v4

    .line 311
    .local v5, "dataRow":[Ljava/math/BigDecimal;
    iget-object v6, p1, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v4

    .line 312
    .local v6, "mRow":[Ljava/math/BigDecimal;
    aget-object v7, v2, v4

    .line 313
    .local v7, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 314
    aget-object v9, v5, v8

    aget-object v10, v6, v8

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    aput-object v9, v7, v8

    .line 313
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 309
    .end local v5    # "dataRow":[Ljava/math/BigDecimal;
    .end local v6    # "mRow":[Ljava/math/BigDecimal;
    .end local v7    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v8    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 317
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v4
.end method

.method public copy()Lorg/apache/commons/math/linear/BigMatrix;
    .locals 3

    .line 262
    new-instance v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->copyOut()[[Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "object"    # Ljava/lang/Object;

    .line 1336
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1337
    return v0

    .line 1339
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/linear/BigMatrixImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1340
    return v2

    .line 1342
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/BigMatrix;

    .line 1343
    .local v1, "m":Lorg/apache/commons/math/linear/BigMatrix;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v3

    .line 1344
    .local v3, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v4

    .line 1345
    .local v4, "nCols":I
    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v5

    if-eq v5, v3, :cond_3

    :cond_2
    goto :goto_2

    .line 1348
    :cond_3
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v3, :cond_6

    .line 1349
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v5

    .line 1350
    .local v6, "dataRow":[Ljava/math/BigDecimal;
    const/4 v7, 0x0

    .local v7, "col":I
    :goto_1
    if-ge v7, v4, :cond_5

    .line 1351
    aget-object v8, v6, v7

    invoke-interface {v1, v5, v7}, Lorg/apache/commons/math/linear/BigMatrix;->getEntry(II)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1352
    return v2

    .line 1350
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 1348
    .end local v6    # "dataRow":[Ljava/math/BigDecimal;
    .end local v7    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 1356
    .end local v5    # "row":I
    return v0

    .line 1346
    :goto_2
    return v2
.end method

.method public getColumn(I)[Ljava/math/BigDecimal;
    .locals 4
    .param p1, "col"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 832
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 833
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 834
    .local v0, "nRows":I
    new-array v1, v0, [Ljava/math/BigDecimal;

    .line 835
    .local v1, "out":[Ljava/math/BigDecimal;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 836
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v3, v3, v2

    aget-object v3, v3, p1

    aput-object v3, v1, v2

    .line 835
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 838
    .end local v2    # "i":I
    return-object v1
.end method

.method public getColumnAsDoubleArray(I)[D
    .locals 5
    .param p1, "col"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 853
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 854
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 855
    .local v0, "nrows":I
    new-array v1, v0, [D

    .line 856
    .local v1, "out":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 857
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v3, v3, v2

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 856
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 859
    .end local v2    # "i":I
    return-object v1
.end method

.method public getColumnDimension()I
    .locals 2

    .line 997
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public getColumnMatrix(I)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 6
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 773
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 774
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 775
    .local v0, "nRows":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 776
    .local v1, "out":[[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 777
    aget-object v4, v1, v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v3

    aget-object v5, v5, p1

    aput-object v5, v4, v2

    .line 776
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 779
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v3, v1, v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v3
.end method

.method public getData()[[Ljava/math/BigDecimal;
    .locals 1

    .line 497
    invoke-direct {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->copyOut()[[Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDataAsDoubleArray()[[D
    .locals 8

    .line 509
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 510
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 511
    .local v1, "nCols":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 512
    .local v2, "d":[[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 513
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 514
    aget-object v5, v2, v3

    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v5, v4

    .line 513
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 512
    .end local v4    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 517
    .end local v3    # "i":I
    return-object v2
.end method

.method public getDataRef()[[Ljava/math/BigDecimal;
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDeterminant()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 943
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->isSingular()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    return-object v0

    .line 949
    :cond_0
    iget v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->ONE:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    .line 950
    .local v0, "det":Ljava/math/BigDecimal;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 951
    iget-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v2, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 953
    .end local v1    # "i":I
    return-object v0

    .line 944
    .end local v0    # "det":Ljava/math/BigDecimal;
    :cond_3
    new-instance v0, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v0
.end method

.method public getEntry(II)Ljava/math/BigDecimal;
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 880
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v0, v0, p1

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 884
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getEntryAsDouble(II)D
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 905
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getEntry(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLUMatrix()Lorg/apache/commons/math/linear/BigMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->luDecompose()V

    .line 1414
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    iget-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public getNorm()Ljava/math/BigDecimal;
    .locals 5

    .line 576
    sget-object v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 577
    .local v0, "maxColSum":Ljava/math/BigDecimal;
    const/4 v1, 0x0

    .local v1, "col":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 578
    sget-object v2, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 579
    .local v2, "sum":Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 580
    iget-object v4, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 579
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 582
    .end local v3    # "row":I
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 577
    .end local v2    # "sum":Ljava/math/BigDecimal;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 584
    .end local v1    # "col":I
    return-object v0
.end method

.method protected getPermutation()[I
    .locals 4

    .line 1430
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 1431
    .local v0, "out":[I
    iget-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    iget-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    return-object v0
.end method

.method public getRoundingMode()I
    .locals 1

    .line 538
    iget v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    return v0
.end method

.method public getRow(I)[Ljava/math/BigDecimal;
    .locals 4
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 793
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 794
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v0

    .line 795
    .local v0, "ncols":I
    new-array v1, v0, [Ljava/math/BigDecimal;

    .line 796
    .local v1, "out":[Ljava/math/BigDecimal;
    iget-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    return-object v1
.end method

.method public getRowAsDoubleArray(I)[D
    .locals 5
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 812
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 813
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v0

    .line 814
    .local v0, "ncols":I
    new-array v1, v0, [D

    .line 815
    .local v1, "out":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 816
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v3, v3, p1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 815
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 818
    .end local v2    # "i":I
    return-object v1
.end method

.method public getRowDimension()I
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    array-length v0, v0

    return v0
.end method

.method public getRowMatrix(I)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 5
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 757
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 758
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v0

    .line 759
    .local v0, "ncols":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-class v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/math/BigDecimal;

    .line 760
    .local v1, "out":[[Ljava/math/BigDecimal;
    iget-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v2, v2, p1

    aget-object v4, v1, v3

    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    new-instance v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v2
.end method

.method public getScale()I
    .locals 1

    .line 557
    iget v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    return v0
.end method

.method public getSubMatrix(IIII)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 7
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 603
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 604
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 605
    if-gt p1, p2, :cond_2

    .line 610
    invoke-static {p0, p3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 611
    invoke-static {p0, p4}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 612
    if-gt p3, p4, :cond_1

    .line 617
    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sub-int v2, p4, p3

    add-int/2addr v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v2, 0x0

    aput v0, v3, v2

    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/math/BigDecimal;

    .line 619
    .local v0, "subMatrixData":[[Ljava/math/BigDecimal;
    move v3, p1

    .local v3, "i":I
    :goto_0
    if-gt v3, p2, :cond_0

    .line 620
    iget-object v4, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    sub-int v5, v3, p1

    aget-object v5, v0, v5

    sub-int v6, p4, p3

    add-int/2addr v6, v1

    invoke-static {v4, p3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 625
    .end local v3    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v1

    .line 613
    .end local v0    # "subMatrixData":[[Ljava/math/BigDecimal;
    :cond_1
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_COLUMN_AFTER_FINAL_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 614
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 606
    :cond_2
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_ROW_AFTER_FINAL_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getSubMatrix([I[I)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 7
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 643
    array-length v0, p1

    array-length v1, p2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 644
    array-length v0, p1

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_SELECTED_ROW_INDEX_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 647
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_SELECTED_COLUMN_INDEX_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 650
    :cond_1
    array-length v0, p1

    array-length v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/math/BigDecimal;

    .line 653
    .local v0, "subMatrixData":[[Ljava/math/BigDecimal;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 654
    aget-object v3, v0, v2

    .line 655
    .local v3, "subI":[Ljava/math/BigDecimal;
    iget-object v4, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget v5, p1, v2

    aget-object v4, v4, v5

    .line 656
    .local v4, "dataSelectedI":[Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 657
    aget v6, p2, v5

    aget-object v6, v4, v6

    aput-object v6, v3, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 660
    .end local v2    # "i":I
    .end local v3    # "subI":[Ljava/math/BigDecimal;
    .end local v4    # "dataSelectedI":[Ljava/math/BigDecimal;
    .end local v5    # "j":I
    :catch_0
    move-exception v2

    goto :goto_2

    .line 656
    .restart local v2    # "i":I
    .restart local v3    # "subI":[Ljava/math/BigDecimal;
    .restart local v4    # "dataSelectedI":[Ljava/math/BigDecimal;
    .restart local v5    # "j":I
    :cond_2
    nop

    .line 653
    .end local v3    # "subI":[Ljava/math/BigDecimal;
    .end local v4    # "dataSelectedI":[Ljava/math/BigDecimal;
    .end local v5    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 669
    .end local v2    # "i":I
    goto :goto_5

    .line 660
    :goto_2
    nop

    .line 663
    .local v2, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    array-length v3, p1

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget v5, p1, v4

    .line 664
    .local v5, "row":I
    invoke-static {p0, v5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 663
    .end local v5    # "row":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 666
    :cond_4
    array-length v3, p2

    move v4, v1

    :goto_4
    nop

    if-ge v4, v3, :cond_5

    aget v5, p2, v4

    .line 667
    .local v5, "column":I
    invoke-static {p0, v5}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 666
    .end local v5    # "column":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 670
    .end local v2    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_5
    :goto_5
    new-instance v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v2
.end method

.method public getTrace()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1009
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    .line 1013
    .local v0, "trace":Ljava/math/BigDecimal;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1014
    iget-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v2, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1013
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1016
    .end local v1    # "i":I
    return-object v0

    .line 1010
    .end local v0    # "trace":Ljava/math/BigDecimal;
    :cond_1
    new-instance v0, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v0
.end method

.method public hashCode()I
    .locals 9

    .line 1366
    const/4 v0, 0x7

    .line 1367
    .local v0, "ret":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    .line 1368
    .local v1, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    .line 1369
    .local v2, "nCols":I
    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v1

    .line 1370
    .end local v0    # "ret":I
    .local v3, "ret":I
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v2

    .line 1371
    .end local v3    # "ret":I
    .restart local v0    # "ret":I
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1372
    iget-object v4, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    .line 1373
    .local v4, "dataRow":[Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "col":I
    :goto_1
    if-ge v5, v2, :cond_0

    .line 1374
    mul-int/lit8 v6, v0, 0x1f

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0xb

    add-int/lit8 v8, v5, 0x1

    mul-int/lit8 v8, v8, 0x11

    add-int/2addr v7, v8

    aget-object v8, v4, v5

    .line 1375
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    mul-int/2addr v7, v8

    add-int v0, v6, v7

    .line 1373
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1371
    .end local v4    # "dataRow":[Ljava/math/BigDecimal;
    .end local v5    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1378
    .end local v3    # "row":I
    return v0
.end method

.method public inverse()Lorg/apache/commons/math/linear/BigMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 933
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createBigIdentityMatrix(I)Lorg/apache/commons/math/linear/BigMatrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->solve(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;

    move-result-object v0

    return-object v0
.end method

.method public isSingular()Z
    .locals 2

    .line 970
    iget-object v0, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 972
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->luDecompose()V
    :try_end_0
    .catch Lorg/apache/commons/math/linear/InvalidMatrixException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    return v1

    .line 974
    :catch_0
    move-exception v0

    .line 975
    .local v0, "ex":Lorg/apache/commons/math/linear/InvalidMatrixException;
    const/4 v1, 0x1

    return v1

    .line 978
    .end local v0    # "ex":Lorg/apache/commons/math/linear/InvalidMatrixException;
    :cond_0
    return v1
.end method

.method public isSquare()Z
    .locals 2

    .line 962
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public luDecompose()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1220
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 1221
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 1222
    .local v1, "nCols":I
    if-ne v0, v1, :cond_b

    .line 1225
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getData()[[Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 1228
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    .line 1229
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1230
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    aput v2, v3, v2

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1232
    .end local v2    # "row":I
    const/4 v2, 0x1

    iput v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 1235
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_1
    if-ge v3, v1, :cond_a

    .line 1237
    sget-object v4, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 1240
    .local v4, "sum":Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_2
    if-ge v5, v3, :cond_2

    .line 1241
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v5

    .line 1242
    .local v6, "luRow":[Ljava/math/BigDecimal;
    aget-object v4, v6, v3

    .line 1243
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v5, :cond_1

    .line 1244
    aget-object v8, v6, v7

    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v9, v9, v7

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 1243
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 1246
    .end local v7    # "i":I
    aput-object v4, v6, v3

    .line 1240
    .end local v6    # "luRow":[Ljava/math/BigDecimal;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 1250
    .end local v5    # "row":I
    move v5, v3

    .line 1251
    .local v5, "max":I
    sget-object v6, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 1252
    .local v6, "largest":Ljava/math/BigDecimal;
    move v7, v3

    .local v7, "row":I
    :goto_4
    if-ge v7, v0, :cond_5

    .line 1253
    iget-object v8, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v8, v8, v7

    .line 1254
    .local v8, "luRow":[Ljava/math/BigDecimal;
    aget-object v4, v8, v3

    .line 1255
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_5
    if-ge v9, v3, :cond_3

    .line 1256
    aget-object v10, v8, v9

    iget-object v11, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v11, v11, v9

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 1255
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 1258
    .end local v9    # "i":I
    aput-object v4, v8, v3

    .line 1261
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-ne v9, v2, :cond_4

    .line 1262
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 1263
    move v5, v7

    .line 1252
    .end local v8    # "luRow":[Ljava/math/BigDecimal;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 1268
    .end local v7    # "row":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v7, v7, v5

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Lorg/apache/commons/math/linear/BigMatrixImpl;->TOO_SMALL:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_9

    .line 1274
    if-eq v5, v3, :cond_7

    .line 1275
    sget-object v7, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 1276
    .local v7, "tmp":Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_6
    if-ge v8, v1, :cond_6

    .line 1277
    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v9, v9, v5

    aget-object v7, v9, v8

    .line 1278
    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v9, v9, v5

    iget-object v10, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v10, v10, v3

    aget-object v10, v10, v8

    aput-object v10, v9, v8

    .line 1279
    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v9, v9, v3

    aput-object v7, v9, v8

    .line 1276
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    nop

    .line 1281
    .end local v8    # "i":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    aget v8, v8, v5

    .line 1282
    .local v8, "temp":I
    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    iget-object v10, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    aget v10, v10, v3

    aput v10, v9, v5

    .line 1283
    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    aput v8, v9, v3

    .line 1284
    iget v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    neg-int v9, v9

    iput v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->parity:I

    .line 1288
    .end local v7    # "tmp":Ljava/math/BigDecimal;
    .end local v8    # "temp":I
    :cond_7
    iget-object v7, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v7, v7, v3

    aget-object v7, v7, v3

    .line 1289
    .local v7, "luDiag":Ljava/math/BigDecimal;
    add-int/lit8 v8, v3, 0x1

    .local v8, "row":I
    :goto_7
    if-ge v8, v0, :cond_8

    .line 1290
    iget-object v9, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v9, v9, v8

    .line 1291
    .local v9, "luRow":[Ljava/math/BigDecimal;
    aget-object v10, v9, v3

    iget v11, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    iget v12, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    invoke-virtual {v10, v7, v11, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v10

    aput-object v10, v9, v3

    .line 1289
    .end local v9    # "luRow":[Ljava/math/BigDecimal;
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 1235
    .end local v4    # "sum":Ljava/math/BigDecimal;
    .end local v5    # "max":I
    .end local v6    # "largest":Ljava/math/BigDecimal;
    .end local v7    # "luDiag":Ljava/math/BigDecimal;
    .end local v8    # "row":I
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1269
    .restart local v4    # "sum":Ljava/math/BigDecimal;
    .restart local v5    # "max":I
    .restart local v6    # "largest":Ljava/math/BigDecimal;
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 1270
    new-instance v2, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v2}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v2

    .line 1235
    .end local v4    # "sum":Ljava/math/BigDecimal;
    .end local v5    # "max":I
    .end local v6    # "largest":Ljava/math/BigDecimal;
    :cond_a
    nop

    .line 1296
    .end local v3    # "col":I
    return-void

    .line 1223
    :cond_b
    new-instance v2, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v2
.end method

.method public multiply(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 14
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 423
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->multiply(Lorg/apache/commons/math/linear/BigMatrixImpl;)Lorg/apache/commons/math/linear/BigMatrixImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 427
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 429
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    .line 430
    .local v1, "nRows":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 431
    .local v2, "nCols":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v3

    .line 432
    .local v3, "nSum":I
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x0

    aput v1, v4, v5

    const-class v6, Ljava/math/BigDecimal;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/math/BigDecimal;

    .line 433
    .local v4, "outData":[[Ljava/math/BigDecimal;
    const/4 v6, 0x0

    .local v6, "row":I
    :goto_0
    if-ge v6, v1, :cond_2

    .line 434
    iget-object v7, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v7, v7, v6

    .line 435
    .local v7, "dataRow":[Ljava/math/BigDecimal;
    aget-object v8, v4, v6

    .line 436
    .local v8, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v9, 0x0

    .local v9, "col":I
    :goto_1
    if-ge v9, v2, :cond_1

    .line 437
    sget-object v10, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 438
    .local v10, "sum":Ljava/math/BigDecimal;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v3, :cond_0

    .line 439
    aget-object v12, v7, v11

    invoke-interface {p1, v11, v9}, Lorg/apache/commons/math/linear/BigMatrix;->getEntry(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 438
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 441
    .end local v11    # "i":I
    aput-object v10, v8, v9

    .line 436
    .end local v10    # "sum":Ljava/math/BigDecimal;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 433
    .end local v7    # "dataRow":[Ljava/math/BigDecimal;
    .end local v8    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v9    # "col":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 444
    .end local v6    # "row":I
    new-instance v6, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v6, v4, v5}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v6
.end method

.method public multiply(Lorg/apache/commons/math/linear/BigMatrixImpl;)Lorg/apache/commons/math/linear/BigMatrixImpl;
    .locals 13
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrixImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 458
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 460
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 461
    .local v0, "nRows":I
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 462
    .local v1, "nCols":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    .line 463
    .local v2, "nSum":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    const-class v5, Ljava/math/BigDecimal;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/math/BigDecimal;

    .line 464
    .local v3, "outData":[[Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 465
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v5

    .line 466
    .local v6, "dataRow":[Ljava/math/BigDecimal;
    aget-object v7, v3, v5

    .line 467
    .local v7, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_1

    .line 468
    sget-object v9, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 469
    .local v9, "sum":Ljava/math/BigDecimal;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v2, :cond_0

    .line 470
    aget-object v11, v6, v10

    iget-object v12, p1, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v12, v12, v10

    aget-object v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 469
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 472
    .end local v10    # "i":I
    aput-object v9, v7, v8

    .line 467
    .end local v9    # "sum":Ljava/math/BigDecimal;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 464
    .end local v6    # "dataRow":[Ljava/math/BigDecimal;
    .end local v7    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v8    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 475
    .end local v5    # "row":I
    new-instance v5, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v5, v3, v4}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v5
.end method

.method public operate([D)[Ljava/math/BigDecimal;
    .locals 5
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1053
    array-length v0, p1

    new-array v0, v0, [Ljava/math/BigDecimal;

    .line 1054
    .local v0, "bd":[Ljava/math/BigDecimal;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1055
    new-instance v2, Ljava/math/BigDecimal;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    aput-object v2, v0, v1

    .line 1054
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1057
    .end local v1    # "i":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->operate([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public operate([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .locals 8
    .param p1, "v"    # [Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1027
    array-length v0, p1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1032
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 1033
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 1034
    .local v1, "nCols":I
    new-array v2, v0, [Ljava/math/BigDecimal;

    .line 1035
    .local v2, "out":[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1036
    sget-object v4, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 1037
    .local v4, "sum":Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_0

    .line 1038
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 1037
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1040
    .end local v5    # "i":I
    aput-object v4, v2, v3

    .line 1035
    .end local v4    # "sum":Ljava/math/BigDecimal;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1042
    .end local v3    # "row":I
    return-object v2

    .line 1028
    .end local v0    # "nRows":I
    .end local v1    # "nCols":I
    .end local v2    # "out":[Ljava/math/BigDecimal;
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p1

    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public preMultiply(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 1
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 486
    invoke-interface {p1, p0}, Lorg/apache/commons/math/linear/BigMatrix;->multiply(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;

    move-result-object v0

    return-object v0
.end method

.method public preMultiply([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .locals 8
    .param p1, "v"    # [Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1068
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 1069
    .local v0, "nRows":I
    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 1074
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 1075
    .local v1, "nCols":I
    new-array v2, v1, [Ljava/math/BigDecimal;

    .line 1076
    .local v2, "out":[Ljava/math/BigDecimal;
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1077
    sget-object v4, Lorg/apache/commons/math/linear/BigMatrixImpl;->ZERO:Ljava/math/BigDecimal;

    .line 1078
    .local v4, "sum":Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_0

    .line 1079
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v5

    aget-object v6, v6, v3

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 1078
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1081
    .end local v5    # "i":I
    aput-object v4, v2, v3

    .line 1076
    .end local v4    # "sum":Ljava/math/BigDecimal;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1083
    .end local v3    # "col":I
    return-object v2

    .line 1070
    .end local v1    # "nCols":I
    .end local v2    # "out":[Ljava/math/BigDecimal;
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 1072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 1070
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public scalarAdd(Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 9
    .param p1, "d"    # Ljava/math/BigDecimal;

    .line 382
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 383
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 384
    .local v1, "columnCount":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    .line 385
    .local v2, "outData":[[Ljava/math/BigDecimal;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 386
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v4

    .line 387
    .local v5, "dataRow":[Ljava/math/BigDecimal;
    aget-object v6, v2, v4

    .line 388
    .local v6, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v7, 0x0

    .local v7, "col":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 389
    aget-object v8, v5, v7

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v6, v7

    .line 388
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 385
    .end local v5    # "dataRow":[Ljava/math/BigDecimal;
    .end local v6    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v7    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 392
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v4
.end method

.method public scalarMultiply(Ljava/math/BigDecimal;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 9
    .param p1, "d"    # Ljava/math/BigDecimal;

    .line 401
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 402
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 403
    .local v1, "columnCount":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    .line 404
    .local v2, "outData":[[Ljava/math/BigDecimal;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 405
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v4

    .line 406
    .local v5, "dataRow":[Ljava/math/BigDecimal;
    aget-object v6, v2, v4

    .line 407
    .local v6, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v7, 0x0

    .local v7, "col":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 408
    aget-object v8, v5, v7

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v6, v7

    .line 407
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 404
    .end local v5    # "dataRow":[Ljava/math/BigDecimal;
    .end local v6    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v7    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 411
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v4
.end method

.method public setRoundingMode(I)V
    .locals 0
    .param p1, "roundingMode"    # I

    .line 547
    iput p1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    .line 548
    return-void
.end method

.method public setScale(I)V
    .locals 0
    .param p1, "scale"    # I

    .line 566
    iput p1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    .line 567
    return-void
.end method

.method public setSubMatrix([[Ljava/math/BigDecimal;II)V
    .locals 7
    .param p1, "subMatrix"    # [[Ljava/math/BigDecimal;
    .param p2, "row"    # I
    .param p3, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 703
    array-length v0, p1

    .line 704
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 708
    aget-object v2, p1, v1

    array-length v2, v2

    .line 709
    .local v2, "nCols":I
    if-eqz v2, :cond_6

    .line 713
    const/4 v3, 0x1

    .local v3, "r":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 714
    aget-object v4, p1, v3

    array-length v4, v4

    if-ne v4, v2, :cond_0

    .line 713
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 715
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v3

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 715
    invoke-static {v1, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 713
    :cond_1
    nop

    .line 721
    .end local v3    # "r":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 722
    if-gtz p2, :cond_3

    .line 727
    if-gtz p3, :cond_2

    .line 732
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/math/BigDecimal;

    iput-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    .line 733
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 728
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_COLUMNS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 730
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 728
    invoke-static {v1, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 723
    :cond_3
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_ROWS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 725
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 723
    invoke-static {v1, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 735
    :cond_4
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 736
    invoke-static {p0, p3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 737
    add-int v3, v0, p2

    sub-int/2addr v3, v4

    invoke-static {p0, v3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 738
    add-int v3, v2, p3

    sub-int/2addr v3, v4

    invoke-static {p0, v3}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 740
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v0, :cond_5

    .line 741
    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    add-int v6, p2, v3

    aget-object v5, v5, v6

    invoke-static {v4, v1, v5, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 744
    .end local v3    # "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    .line 746
    return-void

    .line 710
    :cond_6
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 705
    .end local v2    # "nCols":I
    :cond_7
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public solve(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 16
    .param p1, "b"    # Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1144
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->isSquare()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->isSingular()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 1157
    .local v1, "nCol":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 1158
    .local v2, "nColB":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    .line 1161
    .local v3, "nRowB":I
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x0

    aput v3, v4, v5

    const-class v6, Ljava/math/BigDecimal;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/math/BigDecimal;

    .line 1162
    .local v4, "bp":[[Ljava/math/BigDecimal;
    const/4 v6, 0x0

    .local v6, "row":I
    :goto_0
    if-ge v6, v3, :cond_1

    .line 1163
    aget-object v7, v4, v6

    .line 1164
    .local v7, "bpRow":[Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v2, :cond_0

    .line 1165
    iget-object v9, v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->permutation:[I

    aget v9, v9, v6

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Lorg/apache/commons/math/linear/BigMatrix;->getEntry(II)Ljava/math/BigDecimal;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1164
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v10, p1

    .line 1162
    .end local v7    # "bpRow":[Ljava/math/BigDecimal;
    .end local v8    # "col":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    .line 1170
    .end local v6    # "row":I
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_2
    if-ge v6, v1, :cond_4

    .line 1171
    add-int/lit8 v7, v6, 0x1

    .local v7, "i":I
    :goto_3
    if-ge v7, v1, :cond_3

    .line 1172
    aget-object v8, v4, v7

    .line 1173
    .local v8, "bpI":[Ljava/math/BigDecimal;
    iget-object v9, v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v9, v9, v7

    .line 1174
    .local v9, "luI":[Ljava/math/BigDecimal;
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_4
    if-ge v11, v2, :cond_2

    .line 1175
    aget-object v12, v8, v11

    aget-object v13, v4, v6

    aget-object v13, v13, v11

    aget-object v14, v9, v6

    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    aput-object v12, v8, v11

    .line 1174
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 1171
    .end local v8    # "bpI":[Ljava/math/BigDecimal;
    .end local v9    # "luI":[Ljava/math/BigDecimal;
    .end local v11    # "j":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 1170
    .end local v7    # "i":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 1181
    .end local v6    # "col":I
    add-int/lit8 v6, v1, -0x1

    .restart local v6    # "col":I
    :goto_5
    if-ltz v6, :cond_8

    .line 1182
    aget-object v7, v4, v6

    .line 1183
    .local v7, "bpCol":[Ljava/math/BigDecimal;
    iget-object v8, v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v8, v8, v6

    aget-object v8, v8, v6

    .line 1184
    .local v8, "luDiag":Ljava/math/BigDecimal;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_6
    if-ge v9, v2, :cond_5

    .line 1185
    aget-object v11, v7, v9

    iget v12, v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->scale:I

    iget v13, v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->roundingMode:I

    invoke-virtual {v11, v8, v12, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v11

    aput-object v11, v7, v9

    .line 1184
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 1187
    .end local v9    # "j":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_7
    if-ge v9, v6, :cond_7

    .line 1188
    aget-object v11, v4, v9

    .line 1189
    .local v11, "bpI":[Ljava/math/BigDecimal;
    iget-object v12, v0, Lorg/apache/commons/math/linear/BigMatrixImpl;->lu:[[Ljava/math/BigDecimal;

    aget-object v12, v12, v9

    .line 1190
    .local v12, "luI":[Ljava/math/BigDecimal;
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_8
    if-ge v13, v2, :cond_6

    .line 1191
    aget-object v14, v11, v13

    aget-object v15, v4, v6

    aget-object v15, v15, v13

    aget-object v5, v12, v6

    invoke-virtual {v15, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    aput-object v5, v11, v13

    .line 1190
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_6
    nop

    .line 1187
    .end local v11    # "bpI":[Ljava/math/BigDecimal;
    .end local v12    # "luI":[Ljava/math/BigDecimal;
    .end local v13    # "j":I
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    nop

    .line 1181
    .end local v7    # "bpCol":[Ljava/math/BigDecimal;
    .end local v8    # "luDiag":Ljava/math/BigDecimal;
    .end local v9    # "i":I
    add-int/lit8 v6, v6, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    nop

    .line 1196
    .end local v6    # "col":I
    new-instance v5, Lorg/apache/commons/math/linear/BigMatrixImpl;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v5

    .line 1153
    .end local v1    # "nCol":I
    .end local v2    # "nColB":I
    .end local v3    # "nRowB":I
    .end local v4    # "bp":[[Ljava/math/BigDecimal;
    :cond_9
    move-object/from16 v10, p1

    new-instance v1, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v1}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v1

    .line 1150
    :cond_a
    move-object/from16 v10, p1

    new-instance v1, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v1

    .line 1145
    :cond_b
    move-object/from16 v10, p1

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1147
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "n"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 1145
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public solve([D)[Ljava/math/BigDecimal;
    .locals 5
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1125
    array-length v0, p1

    new-array v0, v0, [Ljava/math/BigDecimal;

    .line 1126
    .local v0, "bd":[Ljava/math/BigDecimal;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1127
    new-instance v2, Ljava/math/BigDecimal;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    aput-object v2, v0, v1

    .line 1126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1129
    .end local v1    # "i":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->solve([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public solve([Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .locals 7
    .param p1, "b"    # [Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 1099
    .local v0, "nRows":I
    array-length v1, p1

    if-ne v1, v0, :cond_1

    .line 1104
    new-instance v1, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v1, p1}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([Ljava/math/BigDecimal;)V

    .line 1105
    .local v1, "bMatrix":Lorg/apache/commons/math/linear/BigMatrix;
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/BigMatrixImpl;->solve(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getDataRef()[[Ljava/math/BigDecimal;

    move-result-object v2

    .line 1106
    .local v2, "solution":[[Ljava/math/BigDecimal;
    new-array v3, v0, [Ljava/math/BigDecimal;

    .line 1107
    .local v3, "out":[Ljava/math/BigDecimal;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 1108
    aget-object v5, v2, v4

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 1107
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1110
    .end local v4    # "row":I
    return-object v3

    .line 1100
    .end local v1    # "bMatrix":Lorg/apache/commons/math/linear/BigMatrix;
    .end local v2    # "solution":[[Ljava/math/BigDecimal;
    .end local v3    # "out":[Ljava/math/BigDecimal;
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 1100
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public subtract(Lorg/apache/commons/math/linear/BigMatrix;)Lorg/apache/commons/math/linear/BigMatrix;
    .locals 11
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 329
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->subtract(Lorg/apache/commons/math/linear/BigMatrixImpl;)Lorg/apache/commons/math/linear/BigMatrixImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 333
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 335
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v1

    .line 336
    .local v1, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v2

    .line 337
    .local v2, "columnCount":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    const-class v5, Ljava/math/BigDecimal;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/math/BigDecimal;

    .line 338
    .local v3, "outData":[[Ljava/math/BigDecimal;
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 339
    iget-object v6, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v5

    .line 340
    .local v6, "dataRow":[Ljava/math/BigDecimal;
    aget-object v7, v3, v5

    .line 341
    .local v7, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v2, :cond_0

    .line 342
    aget-object v9, v6, v8

    invoke-virtual {p0, v5, v8}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getEntry(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    aput-object v9, v7, v8

    .line 341
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 338
    .end local v6    # "dataRow":[Ljava/math/BigDecimal;
    .end local v7    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v8    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 345
    .end local v5    # "row":I
    new-instance v5, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v5, v3, v4}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v5
.end method

.method public subtract(Lorg/apache/commons/math/linear/BigMatrixImpl;)Lorg/apache/commons/math/linear/BigMatrixImpl;
    .locals 11
    .param p1, "m"    # Lorg/apache/commons/math/linear/BigMatrixImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 359
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 361
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 362
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 363
    .local v1, "columnCount":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    .line 364
    .local v2, "outData":[[Ljava/math/BigDecimal;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 365
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v4

    .line 366
    .local v5, "dataRow":[Ljava/math/BigDecimal;
    iget-object v6, p1, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v6, v6, v4

    .line 367
    .local v6, "mRow":[Ljava/math/BigDecimal;
    aget-object v7, v2, v4

    .line 368
    .local v7, "outDataRow":[Ljava/math/BigDecimal;
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 369
    aget-object v9, v5, v8

    aget-object v10, v6, v8

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    aput-object v9, v7, v8

    .line 368
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 364
    .end local v5    # "dataRow":[Ljava/math/BigDecimal;
    .end local v6    # "mRow":[Ljava/math/BigDecimal;
    .end local v7    # "outDataRow":[Ljava/math/BigDecimal;
    .end local v8    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 372
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .local v0, "res":Ljava/lang/StringBuilder;
    const-string v1, "BigMatrixImpl{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v1, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    const-string v2, "}"

    if-eqz v1, :cond_3

    .line 1307
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 1308
    const-string v3, ","

    if-lez v1, :cond_0

    .line 1309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    :cond_0
    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1313
    if-lez v4, :cond_1

    .line 1314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_1
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1318
    .end local v4    # "j":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1321
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public transpose()Lorg/apache/commons/math/linear/BigMatrix;
    .locals 9

    .line 914
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getRowDimension()I

    move-result v0

    .line 915
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/BigMatrixImpl;->getColumnDimension()I

    move-result v1

    .line 916
    .local v1, "nCols":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    aput v1, v2, v3

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/math/BigDecimal;

    .line 917
    .local v2, "outData":[[Ljava/math/BigDecimal;
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 918
    iget-object v5, p0, Lorg/apache/commons/math/linear/BigMatrixImpl;->data:[[Ljava/math/BigDecimal;

    aget-object v5, v5, v4

    .line 919
    .local v5, "dataRow":[Ljava/math/BigDecimal;
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 920
    aget-object v7, v2, v6

    aget-object v8, v5, v6

    aput-object v8, v7, v4

    .line 919
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 917
    .end local v5    # "dataRow":[Ljava/math/BigDecimal;
    .end local v6    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 923
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/BigMatrixImpl;

    invoke-direct {v4, v2, v3}, Lorg/apache/commons/math/linear/BigMatrixImpl;-><init>([[Ljava/math/BigDecimal;Z)V

    return-object v4
.end method
