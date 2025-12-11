.class public Lorg/apache/commons/math/linear/ArrayFieldVector;
.super Ljava/lang/Object;
.source "ArrayFieldVector.java"

# interfaces
.implements Lorg/apache/commons/math/linear/FieldVector;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/FieldVector<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a23d1792027468aL


# instance fields
.field protected data:[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final field:Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/apache/commons/math/FieldElement;)V
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "preset":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-interface {p2}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/Field;I)V

    .line 77
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/Field;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;I)V
    .locals 2
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;I)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 66
    invoke-direct {p0, p2}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 67
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-interface {p1}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;[Lorg/apache/commons/math/FieldElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p2, "d":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 111
    invoke-virtual {p2}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;[Lorg/apache/commons/math/FieldElement;Z)V
    .locals 1
    .param p3, "copyArray"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;[TT;Z)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p2, "d":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 160
    if-eqz p3, :cond_0

    invoke-virtual {p2}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;[Lorg/apache/commons/math/FieldElement;[Lorg/apache/commons/math/FieldElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;[TT;[TT;)V"
        }
    .end annotation

    .line 279
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p2, "v1":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local p3, "v2":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    array-length v0, p2

    array-length v2, p3

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 285
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, p2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 288
    return-void

    .line 281
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayFieldVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 198
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 199
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayFieldVector;Lorg/apache/commons/math/linear/ArrayFieldVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 216
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v1":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "v2":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 218
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    iget-object v1, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 219
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v0, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    iget-object v4, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v4, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayFieldVector;Z)V
    .locals 1
    .param p2, "deep"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 206
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 208
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    :cond_0
    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 209
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/ArrayFieldVector;[Lorg/apache/commons/math/FieldElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 228
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v1":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "v2":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 230
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 231
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v1, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/FieldVector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 186
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    aput-object v2, v1, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 190
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/math/FieldElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 93
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 96
    invoke-virtual {p1}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/math/FieldElement;

    iput-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    nop

    .line 101
    return-void

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([Lorg/apache/commons/math/FieldElement;II)V
    .locals 4
    .param p2, "pos"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .line 169
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    .line 175
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 176
    invoke-direct {p0, p3}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 177
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    return-void

    .line 171
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POSITION_SIZE_MISMATCH_INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([Lorg/apache/commons/math/FieldElement;Lorg/apache/commons/math/linear/ArrayFieldVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 240
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v1":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local p2, "v2":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {p2}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 242
    array-length v0, p1

    iget-object v1, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 243
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v0, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, p1

    iget-object v4, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/math/FieldElement;Z)V
    .locals 2
    .param p2, "copyArray"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 136
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    aget-object v0, p1, v1

    invoke-interface {v0}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 142
    if-eqz p2, :cond_0

    invoke-virtual {p1}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 143
    return-void

    .line 138
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([Lorg/apache/commons/math/FieldElement;[Lorg/apache/commons/math/FieldElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;)V"
        }
    .end annotation

    .line 260
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v1":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .local p2, "v2":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    .line 263
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, p1

    array-length v3, p2

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    nop

    .line 270
    return-void

    .line 266
    :catch_0
    move-exception v1

    .line 267
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private buildArray(I)[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 296
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method private checkIndex(I)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 863
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 867
    return-void

    .line 864
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 341
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->add([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    return-object v0
.end method

.method public add(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 312
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->add(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V

    .line 315
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 316
    .local v1, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 317
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v1, v2

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 319
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v2
.end method

.method public add([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 325
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 326
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 327
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 328
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 330
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public append(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 678
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/linear/ArrayFieldVector;Lorg/apache/commons/math/linear/ArrayFieldVector;)V

    return-object v0
.end method

.method public append(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 683
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "in":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 684
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 686
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public append(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 666
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->append(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "cce":Ljava/lang/ClassCastException;
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    new-instance v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v2, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/linear/FieldVector;)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/linear/ArrayFieldVector;Lorg/apache/commons/math/linear/ArrayFieldVector;)V

    return-object v1
.end method

.method public append([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 691
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "in":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/linear/ArrayFieldVector;[Lorg/apache/commons/math/FieldElement;)V

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

    .line 784
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    if-ne v0, p1, :cond_0

    .line 789
    return-void

    .line 785
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    .line 787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 772
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 773
    return-void
.end method

.method public copy()Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 306
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/linear/ArrayFieldVector;Z)V

    return-object v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 588
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->dotProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 558
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->dotProduct(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V

    .line 561
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 562
    .local v1, "dot":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 563
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v1, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 562
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 565
    .end local v2    # "i":I
    return-object v1
.end method

.method public dotProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 572
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 573
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 574
    .local v0, "dot":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 575
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v0, v2}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 577
    .end local v1    # "i":I
    return-object v0
.end method

.method public ebeDivide(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 537
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->ebeDivide([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    return-object v0
.end method

.method public ebeDivide(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 507
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->ebeDivide(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V

    .line 510
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 511
    .local v1, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 512
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v1, v2

    .line 511
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 514
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v2
.end method

.method public ebeDivide([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 521
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 522
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 523
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 524
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 523
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 526
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public ebeMultiply(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 500
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->ebeMultiply([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    return-object v0
.end method

.method public ebeMultiply(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 470
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->ebeMultiply(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V

    .line 473
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 474
    .local v1, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 475
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v1, v2

    .line 474
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 477
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v2
.end method

.method public ebeMultiply([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 484
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 485
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 486
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 487
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 486
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 489
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 813
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 814
    return v0

    .line 817
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 818
    return v1

    .line 823
    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Lorg/apache/commons/math/linear/FieldVector;

    .line 824
    .local v2, "rhs":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    invoke-interface {v2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 825
    return v1

    .line 828
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 829
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    .line 830
    return v1

    .line 828
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 835
    .end local v2    # "rhs":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    .end local v3    # "i":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 828
    .restart local v2    # "rhs":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    .restart local v3    # "i":I
    :cond_4
    nop

    .line 833
    .end local v3    # "i":I
    return v0

    .line 835
    .end local v2    # "rhs":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :goto_1
    nop

    .line 837
    .local v0, "ex":Ljava/lang/ClassCastException;
    return v1
.end method

.method public getData()[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 542
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method public getDataRef()[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 551
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 660
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    return v0
.end method

.method public getEntry(I)Lorg/apache/commons/math/FieldElement;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 655
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getField()Lorg/apache/commons/math/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation

    .line 301
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    return-object v0
.end method

.method public getSubVector(II)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .param p1, "index"    # I
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 696
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>(Lorg/apache/commons/math/Field;I)V

    .line 698
    .local v0, "out":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, v0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    .line 700
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 701
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 703
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 849
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    const/16 v0, 0xdd6

    .line 850
    .local v0, "h":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 851
    .local v4, "a":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    .line 850
    .end local v4    # "a":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 853
    :cond_0
    return v0
.end method

.method public mapAdd(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 381
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 382
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 383
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 385
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public mapAddToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 390
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 391
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v1, v0

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 393
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapDivide(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 432
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 433
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 434
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 436
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public mapDivideToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 441
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 442
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v1, v0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 444
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapInv()Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 449
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 450
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 451
    .local v1, "one":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 452
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v0, v2

    .line 451
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 454
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v2, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v2
.end method

.method public mapInvToSelf()Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 459
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 460
    .local v0, "one":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v2, v1

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 463
    .end local v1    # "i":I
    return-object p0
.end method

.method public mapMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 415
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 416
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 417
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 419
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public mapMultiplyToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 424
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 425
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v1, v0

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 427
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapSubtract(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 398
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 399
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 402
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public mapSubtractToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 407
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 408
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v1, v0

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 410
    .end local v0    # "i":I
    return-object p0
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 636
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->outerProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    return-object v0
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 614
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->outerProduct(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V

    .line 617
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    .line 618
    .local v1, "m":I
    new-instance v2, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v2, v3, v1, v1}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 619
    .local v2, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 620
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 621
    iget-object v5, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    invoke-interface {p1, v4}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v2, v3, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 620
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 619
    .end local v4    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 624
    .end local v3    # "i":I
    return-object v2
.end method

.method public outerProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 642
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 643
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    .line 644
    .local v0, "m":I
    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v1, v2, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 645
    .local v1, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 646
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 647
    iget-object v4, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v2

    aget-object v5, p1, v3

    invoke-interface {v4, v5}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v1, v2, v3, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 646
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 645
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 650
    .end local v2    # "i":I
    return-object v1
.end method

.method public projection(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 607
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->dotProduct(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p1, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->dotProduct(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->mapMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    return-object v0
.end method

.method public projection(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 593
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-interface {p1, p1}, Lorg/apache/commons/math/linear/FieldVector;->dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/FieldVector;->mapMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public projection([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 598
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->projection(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0

    return-object v0
.end method

.method public set(ILorg/apache/commons/math/linear/ArrayFieldVector;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 751
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p2, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->setSubVector(I[Lorg/apache/commons/math/FieldElement;)V

    .line 752
    return-void
.end method

.method public set(Lorg/apache/commons/math/FieldElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 756
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method public setEntry(ILorg/apache/commons/math/FieldElement;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 709
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 713
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    return-void
.end method

.method public setSubVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 719
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->set(ILorg/apache/commons/math/linear/ArrayFieldVector;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    goto :goto_1

    .line 725
    :catch_0
    move-exception v0

    goto :goto_2

    .line 720
    :catch_1
    move-exception v0

    nop

    .line 721
    .local v0, "cce":Ljava/lang/ClassCastException;
    move v1, p1

    .local v1, "i":I
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v2

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 722
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    sub-int v3, v1, p1

    invoke-interface {p2, v3}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    .end local v1    # "i":I
    :cond_0
    :goto_1
    goto :goto_3

    .line 725
    :goto_2
    nop

    .line 726
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 727
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 729
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_3
    return-void
.end method

.method public setSubVector(I[Lorg/apache/commons/math/FieldElement;)V
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .line 734
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p2, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 737
    array-length v1, p2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkIndex(I)V

    .line 739
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 376
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p1, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->subtract([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 347
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->subtract(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/FieldVector;)V

    .line 350
    iget-object v1, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v1, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 351
    .local v1, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 352
    iget-object v3, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v1, v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 354
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v2
.end method

.method public subtract([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 360
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->checkVectorDimensions(I)V

    .line 361
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 362
    .local v0, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 363
    iget-object v2, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aput-object v2, v0, v1

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 365
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v1
.end method

.method public toArray()[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 761
    .local p0, "this":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/ArrayFieldVector;->data:[Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, [Lorg/apache/commons/math/FieldElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method
