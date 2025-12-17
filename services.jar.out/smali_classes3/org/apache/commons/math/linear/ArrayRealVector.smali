.class public Lorg/apache/commons/math/linear/ArrayRealVector;
.super Lorg/apache/commons/math/linear/AbstractRealVector;
.source "ArrayRealVector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_FORMAT:Lorg/apache/commons/math/linear/RealVectorFormat;

.field private static final serialVersionUID:J = -0xf3cbe05aa2dda3bL


# instance fields
.field protected data:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lorg/apache/commons/math/linear/RealVectorFormat;->getInstance()Lorg/apache/commons/math/linear/RealVectorFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/linear/ArrayRealVector;->DEFAULT_FORMAT:Lorg/apache/commons/math/linear/RealVectorFormat;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 62
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 63
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 64
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "preset"    # D

    .line 71
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 72
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 73
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {v0, p2, p3}, Ljava/util/Arrays;->fill([DD)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayRealVector;)V
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(Lorg/apache/commons/math/linear/ArrayRealVector;Z)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/ArrayRealVector;)V
    .locals 5
    .param p1, "v1"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .param p2, "v2"    # Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 176
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 177
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    iget-object v1, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 178
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v0, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    iget-object v4, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v4, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/RealVector;)V
    .locals 7
    .param p1, "v1"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .param p2, "v2"    # Lorg/apache/commons/math/linear/RealVector;

    .line 187
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 188
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    .line 189
    .local v0, "l1":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    .line 190
    .local v1, "l2":I
    add-int v2, v0, v1

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 191
    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 193
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    add-int v4, v0, v2

    invoke-interface {p2, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v5

    aput-wide v5, v3, v4

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 195
    .end local v2    # "i":I
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayRealVector;Z)V
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .param p2, "deep"    # Z

    .line 167
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 168
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    if-eqz p2, :cond_0

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :cond_0
    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 169
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayRealVector;[D)V
    .locals 5
    .param p1, "v1"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .param p2, "v2"    # [D

    .line 217
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 218
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDimension()I

    move-result v0

    .line 219
    .local v0, "l1":I
    array-length v1, p2

    .line 220
    .local v1, "l2":I
    add-int v2, v0, v1

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 221
    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {p2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealVector;)V
    .locals 4
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 147
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 148
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 149
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 152
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealVector;Lorg/apache/commons/math/linear/ArrayRealVector;)V
    .locals 6
    .param p1, "v1"    # Lorg/apache/commons/math/linear/RealVector;
    .param p2, "v2"    # Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 202
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 203
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    .line 204
    .local v0, "l1":I
    iget-object v1, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    .line 205
    .local v1, "l2":I
    add-int v2, v0, v1

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 206
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 207
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 209
    .end local v2    # "i":I
    iget-object v2, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    return-void
.end method

.method public constructor <init>([D)V
    .locals 1
    .param p1, "d"    # [D

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 81
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 82
    return-void
.end method

.method public constructor <init>([DII)V
    .locals 4
    .param p1, "d"    # [D
    .param p2, "pos"    # I
    .param p3, "size"    # I

    .line 106
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 107
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    .line 111
    new-array v0, p3, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 112
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    return-void

    .line 108
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POSITION_SIZE_MISMATCH_INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([DLorg/apache/commons/math/linear/ArrayRealVector;)V
    .locals 5
    .param p1, "v1"    # [D
    .param p2, "v2"    # Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 230
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 231
    array-length v0, p1

    .line 232
    .local v0, "l1":I
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDimension()I

    move-result v1

    .line 233
    .local v1, "l2":I
    add-int v2, v0, v1

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 234
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget-object v2, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 1
    .param p1, "d"    # [D
    .param p2, "copyArray"    # Z

    .line 96
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 97
    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 98
    return-void
.end method

.method public constructor <init>([D[D)V
    .locals 4
    .param p1, "v1"    # [D
    .param p2, "v2"    # [D

    .line 243
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 244
    array-length v0, p1

    .line 245
    .local v0, "l1":I
    array-length v1, p2

    .line 246
    .local v1, "l2":I
    add-int v2, v0, v1

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 247
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    return-void
.end method

.method public constructor <init>([Ljava/lang/Double;)V
    .locals 4
    .param p1, "d"    # [Ljava/lang/Double;

    .line 119
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 120
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 121
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 124
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>([Ljava/lang/Double;II)V
    .locals 5
    .param p1, "d"    # [Ljava/lang/Double;
    .param p2, "pos"    # I
    .param p3, "size"    # I

    .line 132
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 133
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    .line 137
    new-array v0, p3, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    .line 138
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    sub-int v2, v0, p2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 141
    .end local v0    # "i":I
    return-void

    .line 134
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POSITION_SIZE_MISMATCH_INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 295
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->add([D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    return-object v0
.end method

.method public add(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 261
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 262
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->add(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 265
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 266
    .local v0, "out":[D
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v3, v2

    .local v3, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v2

    aget-wide v4, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    aput-wide v4, v0, v2

    goto :goto_0

    .line 271
    .end local v3    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_1
    new-instance v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v2
.end method

.method public add([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 6
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 279
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 280
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 281
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 282
    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 284
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public append(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 1007
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/ArrayRealVector;)V

    return-object v0
.end method

.method public append(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "in"    # D

    .line 1012
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 1013
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    aput-wide p1, v0, v1

    .line 1015
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v1, v0, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public append(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 995
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/ArrayRealVector;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    .local v0, "cce":Ljava/lang/ClassCastException;
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/RealVector;)V

    return-object v1
.end method

.method public append([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "in"    # [D

    .line 1020
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(Lorg/apache/commons/math/linear/ArrayRealVector;[D)V

    return-object v0
.end method

.method protected checkVectorDimensions(I)V
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    if-ne v0, p1, :cond_0

    .line 1130
    return-void

    .line 1126
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1126
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1112
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 1113
    return-void
.end method

.method public copy()Lorg/apache/commons/math/linear/AbstractRealVector;
    .locals 2

    .line 254
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(Lorg/apache/commons/math/linear/ArrayRealVector;Z)V

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    return-object v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/ArrayRealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 720
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 686
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 687
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct(Lorg/apache/commons/math/linear/ArrayRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 689
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 690
    const-wide/16 v0, 0x0

    .line 691
    .local v0, "dot":D
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 693
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_1

    .line 694
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v5

    aget-wide v5, v3, v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    goto :goto_0

    .line 696
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_1
    return-wide v0
.end method

.method public dotProduct([D)D
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 704
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 705
    const-wide/16 v0, 0x0

    .line 706
    .local v0, "dot":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 707
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    .line 706
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 709
    .end local v2    # "i":I
    return-wide v0
.end method

.method public ebeDivide(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 664
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->ebeDivide([D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    return-object v0
.end method

.method public ebeDivide(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 6
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 633
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->ebeDivide(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0

    return-object v0

    .line 635
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 636
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 637
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 638
    aget-wide v2, v0, v1

    invoke-interface {p1, v1}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 640
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public ebeDivide([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 6
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 648
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 649
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 650
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 651
    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 653
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public ebeMultiply(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 626
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->ebeMultiply([D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    return-object v0
.end method

.method public ebeMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 6
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 594
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 595
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->ebeMultiply(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 598
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 599
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 600
    aget-wide v2, v0, v1

    invoke-interface {p1, v1}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v4

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 599
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 602
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public ebeMultiply([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 6
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 610
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 611
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 612
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 613
    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 612
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 615
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 1189
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1190
    return v0

    .line 1193
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lorg/apache/commons/math/linear/RealVector;

    if-nez v2, :cond_2

    :cond_1
    goto :goto_1

    .line 1198
    :cond_2
    move-object v2, p1

    check-cast v2, Lorg/apache/commons/math/linear/RealVector;

    .line 1199
    .local v2, "rhs":Lorg/apache/commons/math/linear/RealVector;
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    invoke-interface {v2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1200
    return v1

    .line 1203
    :cond_3
    invoke-interface {v2}, Lorg/apache/commons/math/linear/RealVector;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1204
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayRealVector;->isNaN()Z

    move-result v0

    return v0

    .line 1207
    :cond_4
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 1208
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v4, v4, v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_5

    .line 1209
    return v1

    .line 1207
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 1212
    .end local v3    # "i":I
    return v0

    .line 1194
    .end local v2    # "rhs":Lorg/apache/commons/math/linear/RealVector;
    :goto_1
    return v1
.end method

.method public getData()[D
    .locals 1

    .line 670
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getDataRef()[D
    .locals 1

    .line 679
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 989
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    return v0
.end method

.method public getDistance(Lorg/apache/commons/math/linear/ArrayRealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 798
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDistance([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 757
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 758
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDistance(Lorg/apache/commons/math/linear/ArrayRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 760
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 761
    const-wide/16 v0, 0x0

    .line 762
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 763
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 764
    .local v3, "delta":D
    mul-double v5, v3, v3

    add-double/2addr v0, v5

    .line 762
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 766
    .end local v2    # "i":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public getDistance([D)D
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 774
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 775
    const-wide/16 v0, 0x0

    .line 776
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 777
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    .line 778
    .local v3, "delta":D
    mul-double v5, v3, v3

    add-double/2addr v0, v5

    .line 776
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 780
    .end local v2    # "i":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public getEntry(I)D
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getL1Distance(Lorg/apache/commons/math/linear/ArrayRealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 846
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getL1Distance([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getL1Distance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 805
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 806
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getL1Distance(Lorg/apache/commons/math/linear/ArrayRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 808
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 809
    const-wide/16 v0, 0x0

    .line 810
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 811
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 812
    .local v3, "delta":D
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 810
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 814
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getL1Distance([D)D
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 822
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 823
    const-wide/16 v0, 0x0

    .line 824
    .local v0, "sum":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 825
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    .line 826
    .local v3, "delta":D
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 824
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 828
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getL1Norm()D
    .locals 9

    .line 736
    const-wide/16 v0, 0x0

    .line 737
    .local v0, "sum":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 738
    .local v5, "a":D
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    add-double/2addr v0, v7

    .line 737
    .end local v5    # "a":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 740
    :cond_0
    return-wide v0
.end method

.method public getLInfDistance(Lorg/apache/commons/math/linear/ArrayRealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 894
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getLInfDistance([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLInfDistance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 853
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 854
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getLInfDistance(Lorg/apache/commons/math/linear/ArrayRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 856
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 857
    const-wide/16 v0, 0x0

    .line 858
    .local v0, "max":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 859
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 860
    .local v3, "delta":D
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 858
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 862
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getLInfDistance([D)D
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 870
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 871
    const-wide/16 v0, 0x0

    .line 872
    .local v0, "max":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 873
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v3, v3, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    .line 874
    .local v3, "delta":D
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 872
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 876
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getLInfNorm()D
    .locals 9

    .line 746
    const-wide/16 v0, 0x0

    .line 747
    .local v0, "max":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 748
    .local v5, "a":D
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    .line 747
    .end local v5    # "a":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 750
    :cond_0
    return-wide v0
.end method

.method public getNorm()D
    .locals 9

    .line 726
    const-wide/16 v0, 0x0

    .line 727
    .local v0, "sum":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 728
    .local v5, "a":D
    mul-double v7, v5, v5

    add-double/2addr v0, v7

    .line 727
    .end local v5    # "a":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 730
    :cond_0
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public getSubVector(II)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "index"    # I
    .param p2, "n"    # I

    .line 1025
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(I)V

    .line 1027
    .local v0, "out":Lorg/apache/commons/math/linear/ArrayRealVector;
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, v0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    goto :goto_0

    .line 1028
    :catch_0
    move-exception v1

    .line 1029
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1030
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1032
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayRealVector;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const/16 v0, 0x9

    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {v0}, Lorg/apache/commons/math/util/MathUtils;->hash([D)I

    move-result v0

    return v0
.end method

.method public isInfinite()Z
    .locals 7

    .line 1153
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayRealVector;->isNaN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1154
    return v1

    .line 1157
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 1158
    .local v4, "v":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1159
    const/4 v0, 0x1

    return v0

    .line 1158
    :cond_1
    nop

    .line 1157
    .end local v4    # "v":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1163
    :cond_2
    return v1
.end method

.method public isNaN()Z
    .locals 7

    .line 1137
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    .line 1138
    .local v4, "v":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1139
    const/4 v0, 0x1

    return v0

    .line 1138
    :cond_0
    nop

    .line 1137
    .end local v4    # "v":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1142
    :cond_1
    return v2
.end method

.method public mapAbsToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 522
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 523
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 525
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapAcosToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 486
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 487
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 489
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapAddToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "d"    # D

    .line 342
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    add-double/2addr v2, p1

    aput-wide v2, v1, v0

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 345
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapAsinToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 495
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 496
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 498
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapAtanToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 505
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->atan(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 507
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapCbrtToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 540
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cbrt(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 543
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapCeilToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 549
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 550
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 552
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapCosToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 459
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 460
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 462
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapCoshToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 432
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cosh(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 435
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapDivideToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "d"    # D

    .line 369
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 370
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    div-double/2addr v2, p1

    aput-wide v2, v1, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 372
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapExpToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 387
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 390
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapExpm1ToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 396
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->expm1(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 399
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapFloorToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 558
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 559
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 561
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapInvToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 6

    .line 513
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 514
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    aput-wide v4, v1, v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 516
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapLog10ToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->log10(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 417
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapLog1pToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 423
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 424
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->log1p(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 426
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapLogToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 405
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 406
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 408
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapMultiplyToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "d"    # D

    .line 360
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 361
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    mul-double/2addr v2, p1

    aput-wide v2, v1, v0

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 363
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapPowToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "d"    # D

    .line 378
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3, p1, p2}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 381
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapRintToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 567
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 568
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->rint(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 570
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapSignumToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 576
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 577
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->signum(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 579
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapSinToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 468
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 471
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapSinhToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 441
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 442
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sinh(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 444
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapSqrtToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 531
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 534
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapSubtractToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "d"    # D

    .line 351
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 352
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    sub-double/2addr v2, p1

    aput-wide v2, v1, v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 354
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapTanToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 477
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 478
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->tan(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 480
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapTanhToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 450
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 451
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->tanh(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 453
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapUlpToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 4

    .line 585
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->ulp(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 588
    .end local v0    # "i":I
    return-object p0
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 964
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->outerProduct([D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 941
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 942
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->outerProduct(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0

    .line 944
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 945
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    .line 946
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 947
    .local v1, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 948
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 949
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v4, v4, v2

    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 948
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 947
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 952
    .end local v2    # "i":I
    return-object v1
.end method

.method public outerProduct([D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 8
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 971
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 972
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v0, v0

    .line 973
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 974
    .local v1, "out":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 975
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 976
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aget-wide v4, v4, v2

    aget-wide v6, p1, v3

    mul-double/2addr v4, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 975
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 974
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 979
    .end local v2    # "i":I
    return-object v1
.end method

.method public projection(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 4
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 934
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct(Lorg/apache/commons/math/linear/ArrayRealVector;)D

    move-result-wide v0

    invoke-virtual {p1, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct(Lorg/apache/commons/math/linear/ArrayRealVector;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    return-object v0
.end method

.method public projection(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 919
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v0

    invoke-interface {p1, p1}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/linear/RealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public projection([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "v"    # [D

    .line 925
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->projection(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0

    return-object v0
.end method

.method public set(D)V
    .locals 1
    .param p1, "value"    # D

    .line 1088
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    .line 1089
    return-void
.end method

.method public set(ILorg/apache/commons/math/linear/ArrayRealVector;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 1082
    iget-object v0, p2, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->setSubVector(I[D)V

    .line 1083
    return-void
.end method

.method public setEntry(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 1038
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    aput-wide p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1042
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    return-void
.end method

.method public setSubVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 1049
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->set(ILorg/apache/commons/math/linear/ArrayRealVector;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    goto :goto_1

    .line 1055
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1050
    :catch_1
    move-exception v0

    nop

    .line 1051
    .local v0, "cce":Ljava/lang/ClassCastException;
    move v1, p1

    .local v1, "i":I
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v2

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 1052
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    sub-int v3, v1, p1

    invoke-interface {p2, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1051
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1058
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v1    # "i":I
    :cond_0
    :goto_1
    goto :goto_3

    .line 1055
    :goto_2
    nop

    .line 1056
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1057
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1059
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_3
    return-void
.end method

.method public setSubVector(I[D)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "v"    # [D

    .line 1065
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    goto :goto_0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1068
    array-length v1, p2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 1070
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 336
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->subtract([D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 302
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 303
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->subtract(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 306
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 307
    .local v0, "out":[D
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 309
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v3, v2

    .local v3, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v2, :cond_1

    .line 310
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v2

    aget-wide v4, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    aput-wide v4, v0, v2

    goto :goto_0

    .line 312
    .end local v3    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_1
    new-instance v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v2
.end method

.method public subtract([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 6
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 320
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->checkVectorDimensions(I)V

    .line 321
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 322
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 323
    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 325
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public toArray()[D
    .locals 1

    .line 1094
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayRealVector;->data:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1100
    sget-object v0, Lorg/apache/commons/math/linear/ArrayRealVector;->DEFAULT_FORMAT:Lorg/apache/commons/math/linear/RealVectorFormat;

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unitVector()Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getNorm()D

    move-result-wide v0

    .line 901
    .local v0, "norm":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 904
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapDivide(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    return-object v2

    .line 902
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NORM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public unitize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 910
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getNorm()D

    move-result-wide v0

    .line 911
    .local v0, "norm":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 914
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;->mapDivideToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    .line 915
    return-void

    .line 912
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_NORMALIZE_A_ZERO_NORM_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method
