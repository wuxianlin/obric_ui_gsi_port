.class public Lorg/apache/commons/math/linear/OpenMapRealVector;
.super Lorg/apache/commons/math/linear/AbstractRealVector;
.source "OpenMapRealVector.java"

# interfaces
.implements Lorg/apache/commons/math/linear/SparseRealVector;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;,
        Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;
    }
.end annotation


# static fields
.field public static final DEFAULT_ZERO_TOLERANCE:D = 1.0E-12

.field private static final serialVersionUID:J = 0x79bd32107cb529bcL


# instance fields
.field private final entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

.field private final epsilon:D

.field private final virtualSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    const/4 v0, 0x0

    const-wide v1, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(ID)V

    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "dimension"    # I

    .line 67
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(ID)V

    .line 68
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 3
    .param p1, "dimension"    # I
    .param p2, "epsilon"    # D

    .line 75
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 76
    iput p1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 77
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 78
    iput-wide p2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 79
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "dimension"    # I
    .param p2, "expectedSize"    # I

    .line 98
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(IID)V

    .line 99
    return-void
.end method

.method public constructor <init>(IID)V
    .locals 3
    .param p1, "dimension"    # I
    .param p2, "expectedSize"    # I
    .param p3, "epsilon"    # D

    .line 107
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 108
    iput p1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 109
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(ID)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 110
    iput-wide p3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;

    .line 171
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 172
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 173
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 174
    iget-wide v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    iput-wide v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 175
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/linear/OpenMapRealVector;I)V
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .param p2, "resize"    # I

    .line 86
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 87
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 88
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 89
    iget-wide v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    iput-wide v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealVector;)V
    .locals 4
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 181
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 182
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 183
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 184
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    iput-wide v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 185
    const/4 v0, 0x0

    .local v0, "key":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    if-ge v0, v1, :cond_1

    .line 186
    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v1

    .line 187
    .local v1, "value":D
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->isDefaultValue(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 185
    .end local v1    # "value":D
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 191
    .end local v0    # "key":I
    return-void
.end method

.method public constructor <init>([D)V
    .locals 2
    .param p1, "values"    # [D

    .line 119
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>([DD)V

    .line 120
    return-void
.end method

.method public constructor <init>([DD)V
    .locals 4
    .param p1, "values"    # [D
    .param p2, "epsilon"    # D

    .line 128
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 129
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 130
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 131
    iput-wide p2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 132
    const/4 v0, 0x0

    .local v0, "key":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 133
    aget-wide v1, p1, v0

    .line 134
    .local v1, "value":D
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->isDefaultValue(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 132
    .end local v1    # "value":D
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 138
    .end local v0    # "key":I
    return-void
.end method

.method public constructor <init>([Ljava/lang/Double;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Double;

    .line 146
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>([Ljava/lang/Double;D)V

    .line 147
    return-void
.end method

.method public constructor <init>([Ljava/lang/Double;D)V
    .locals 4
    .param p1, "values"    # [Ljava/lang/Double;
    .param p2, "epsilon"    # D

    .line 155
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;-><init>()V

    .line 156
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    .line 157
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 158
    iput-wide p2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 159
    const/4 v0, 0x0

    .local v0, "key":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 160
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 161
    .local v1, "value":D
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->isDefaultValue(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 159
    .end local v1    # "value":D
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 165
    .end local v0    # "key":I
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/linear/OpenMapRealVector;

    .line 32
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    return-object v0
.end method

.method private getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    return-object v0
.end method

.method private getLInfDistance(Lorg/apache/commons/math/linear/OpenMapRealVector;)D
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;

    .line 520
    const-wide/16 v0, 0x0

    .line 521
    .local v0, "max":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    .line 522
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 524
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    .line 525
    .local v3, "delta":D
    cmpl-double v5, v3, v0

    if-lez v5, :cond_0

    .line 526
    move-wide v0, v3

    .line 528
    .end local v3    # "delta":D
    :cond_0
    goto :goto_0

    .line 529
    :cond_1
    invoke-direct {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    .line 530
    :goto_1
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 531
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 532
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    .line 533
    .local v3, "key":I
    iget-object v4, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 534
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_2

    .line 535
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v0

    .line 538
    .end local v3    # "key":I
    :cond_2
    goto :goto_1

    .line 539
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 230
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    .local v0, "copyThis":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v1

    .line 232
    .local v1, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    :goto_2
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    goto :goto_2

    .line 233
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_3
    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 234
    .local v3, "randomAccess":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
    :goto_4
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 235
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 236
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v4

    .line 237
    .local v4, "key":I
    invoke-virtual {v3, v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 238
    invoke-virtual {v3, v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v5

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_5

    .line 240
    :cond_4
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 242
    .end local v4    # "key":I
    :goto_5
    goto :goto_4

    .line 243
    :cond_5
    return-object v1
.end method

.method public add(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 214
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 215
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 216
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->add(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->add(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public append(D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 2
    .param p1, "d"    # D

    .line 271
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;I)V

    .line 272
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 273
    return-object v0
.end method

.method public append(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 5
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;

    .line 252
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;I)V

    .line 253
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 254
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 256
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_0

    .line 258
    :cond_0
    return-object v0
.end method

.method public append(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 263
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 264
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->append(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->append([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0
.end method

.method public append([D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 5
    .param p1, "a"    # [D

    .line 278
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;I)V

    .line 279
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 280
    iget v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    add-int/2addr v2, v1

    aget-wide v3, p1, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 282
    .end local v1    # "i":I
    return-object v0
.end method

.method public bridge synthetic append(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->append(D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->append(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->append([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/linear/AbstractRealVector;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 1

    .line 291
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/OpenMapRealVector;)D
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 303
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    .local v0, "thisIsSmaller":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    :goto_1
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    goto :goto_1

    .line 305
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 306
    .local v2, "larger":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
    :goto_3
    const-wide/16 v3, 0x0

    .line 307
    .local v3, "d":D
    :goto_4
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 308
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 309
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v5

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    goto :goto_4

    .line 311
    :cond_3
    return-wide v3
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 317
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 318
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->dotProduct(Lorg/apache/commons/math/linear/OpenMapRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ebeDivide(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 327
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    .line 328
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget-object v1, v0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 329
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 331
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v5

    invoke-interface {p1, v5}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_0

    .line 333
    :cond_0
    return-object v0
.end method

.method public ebeDivide([D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 339
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 340
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    .line 341
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget-object v1, v0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 342
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 344
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v5

    aget-wide v5, p1, v5

    div-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_0

    .line 346
    :cond_0
    return-object v0
.end method

.method public bridge synthetic ebeDivide(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->ebeDivide(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ebeDivide([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->ebeDivide([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public ebeMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 351
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 352
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    .line 353
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget-object v1, v0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 354
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 356
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v5

    invoke-interface {p1, v5}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_0

    .line 358
    :cond_0
    return-object v0
.end method

.method public ebeMultiply([D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 364
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 365
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    .line 366
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget-object v1, v0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 367
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 369
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v5

    aget-wide v5, p1, v5

    mul-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_0

    .line 371
    :cond_0
    return-object v0
.end method

.method public bridge synthetic ebeMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->ebeMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ebeMultiply([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->ebeMultiply([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 784
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 785
    return v0

    .line 787
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 788
    return v2

    .line 790
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    .line 791
    .local v1, "other":Lorg/apache/commons/math/linear/OpenMapRealVector;
    iget v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    iget v4, v1, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    if-eq v3, v4, :cond_2

    .line 792
    return v2

    .line 794
    :cond_2
    iget-wide v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, v1, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    .line 795
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 796
    return v2

    .line 798
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v3

    .line 799
    .local v3, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 800
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 801
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v4

    .line 802
    .local v4, "test":D
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 803
    return v2

    .line 802
    :cond_4
    nop

    .line 805
    .end local v4    # "test":D
    goto :goto_0

    .line 806
    :cond_5
    invoke-direct {v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v3

    .line 807
    :goto_1
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 808
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 809
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v4

    .line 810
    .restart local v4    # "test":D
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v8

    invoke-virtual {p0, v8}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 811
    return v2

    .line 810
    :cond_6
    nop

    .line 813
    .end local v4    # "test":D
    goto :goto_1

    .line 814
    :cond_7
    return v0
.end method

.method public getData()[D
    .locals 5

    .line 394
    iget v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    new-array v0, v0, [D

    .line 395
    .local v0, "res":[D
    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 396
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 398
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    .line 400
    :cond_0
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 405
    iget v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    return v0
.end method

.method public getDistance(Lorg/apache/commons/math/linear/OpenMapRealVector;)D
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v0

    .line 416
    .local v0, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    const-wide/16 v1, 0x0

    .line 417
    .local v1, "res":D
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 419
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    .line 421
    .local v3, "key":I
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v4

    invoke-virtual {p1, v3}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 422
    .local v4, "delta":D
    mul-double v6, v4, v4

    add-double/2addr v1, v6

    .line 423
    .end local v3    # "key":I
    .end local v4    # "delta":D
    goto :goto_0

    .line 424
    :cond_0
    invoke-direct {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v0

    .line 425
    :goto_1
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 426
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 427
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    .line 428
    .restart local v3    # "key":I
    iget-object v4, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 429
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v4

    .line 430
    .local v4, "value":D
    mul-double v6, v4, v4

    add-double/2addr v1, v6

    .line 432
    .end local v3    # "key":I
    .end local v4    # "value":D
    :cond_1
    goto :goto_1

    .line 433
    :cond_2
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public getDistance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 440
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 441
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDistance(Lorg/apache/commons/math/linear/OpenMapRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 443
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDistance([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistance([D)D
    .locals 7
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 449
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 450
    const-wide/16 v0, 0x0

    .line 451
    .local v0, "res":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 452
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v3

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    .line 453
    .local v3, "delta":D
    mul-double v5, v3, v3

    add-double/2addr v0, v5

    .line 451
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 455
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

    .line 460
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 461
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getL1Distance(Lorg/apache/commons/math/linear/OpenMapRealVector;)D
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;

    .line 473
    const-wide/16 v0, 0x0

    .line 474
    .local v0, "max":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    .line 475
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 477
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    .line 478
    .local v3, "delta":D
    add-double/2addr v0, v3

    .line 479
    .end local v3    # "delta":D
    goto :goto_0

    .line 480
    :cond_0
    invoke-direct {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    .line 481
    :goto_1
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 482
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 483
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    .line 484
    .local v3, "key":I
    iget-object v4, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v4, v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 485
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    .line 486
    .local v4, "delta":D
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 488
    .end local v3    # "key":I
    .end local v4    # "delta":D
    :cond_1
    goto :goto_1

    .line 489
    :cond_2
    return-wide v0
.end method

.method public getL1Distance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 495
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 496
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 497
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getL1Distance(Lorg/apache/commons/math/linear/OpenMapRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 499
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getL1Distance([D)D

    move-result-wide v0

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

    .line 505
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 506
    const-wide/16 v0, 0x0

    .line 507
    .local v0, "max":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 508
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v3

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    .line 509
    .local v3, "delta":D
    add-double/2addr v0, v3

    .line 507
    .end local v3    # "delta":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 511
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getLInfDistance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 2
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 545
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 546
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 547
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getLInfDistance(Lorg/apache/commons/math/linear/OpenMapRealVector;)D

    move-result-wide v0

    return-wide v0

    .line 549
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getLInfDistance([D)D

    move-result-wide v0

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

    .line 555
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 556
    const-wide/16 v0, 0x0

    .line 557
    .local v0, "max":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 558
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v3

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    .line 559
    .local v3, "delta":D
    cmpl-double v5, v3, v0

    if-lez v5, :cond_0

    .line 560
    move-wide v0, v3

    .line 557
    .end local v3    # "delta":D
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 563
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getSparcity()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 824
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getSparsity()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSparsity()D
    .locals 4

    .line 833
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSubVector(II)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 7
    .param p1, "index"    # I
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 376
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 377
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 378
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(I)V

    .line 379
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    add-int v1, p1, p2

    .line 380
    .local v1, "end":I
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    .line 381
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 383
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    .line 384
    .local v3, "key":I
    if-lt v3, p1, :cond_0

    if-ge v3, v1, :cond_0

    .line 385
    sub-int v4, v3, p1

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 387
    .end local v3    # "key":I
    :cond_0
    goto :goto_0

    .line 388
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getSubVector(II)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getSubVector(II)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 761
    const/16 v0, 0x1f

    .line 762
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 764
    .local v1, "result":I
    iget-wide v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 765
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 766
    .end local v1    # "result":I
    .local v4, "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget v6, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    add-int/2addr v1, v6

    .line 767
    .end local v4    # "result":I
    .restart local v1    # "result":I
    iget-object v4, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v4

    .line 768
    .local v4, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 769
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 770
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 771
    mul-int/lit8 v6, v1, 0x1f

    shr-long v7, v2, v5

    xor-long/2addr v7, v2

    long-to-int v7, v7

    add-int v1, v6, v7

    goto :goto_0

    .line 773
    :cond_0
    return v1
.end method

.method protected isDefaultValue(D)Z
    .locals 4
    .param p1, "value"    # D

    .line 208
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->epsilon:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInfinite()Z
    .locals 5

    .line 568
    const/4 v0, 0x0

    .line 569
    .local v0, "infiniteFound":Z
    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 570
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 572
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v2

    .line 573
    .local v2, "value":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    const/4 v4, 0x0

    return v4

    .line 576
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 577
    const/4 v0, 0x1

    .line 579
    .end local v2    # "value":D
    :cond_1
    goto :goto_0

    .line 580
    :cond_2
    return v0
.end method

.method public isNaN()Z
    .locals 3

    .line 585
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v0

    .line 586
    .local v0, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 588
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, 0x1

    return v1

    .line 592
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public mapAdd(D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 1
    .param p1, "d"    # D

    .line 598
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->mapAddToSelf(D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mapAdd(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->mapAdd(D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public mapAddToSelf(D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 3
    .param p1, "d"    # D

    .line 604
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    if-ge v0, v1, :cond_0

    .line 605
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntry(I)D

    move-result-wide v1

    add-double/2addr v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 607
    .end local v0    # "i":I
    return-object p0
.end method

.method public bridge synthetic mapAddToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->mapAddToSelf(D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public outerProduct([D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 8
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 613
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 614
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    iget v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    iget v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(II)V

    .line 615
    .local v0, "res":Lorg/apache/commons/math/linear/RealMatrix;
    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 616
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 617
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 618
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    .line 619
    .local v2, "row":I
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    .line 620
    .local v3, "value":D
    const/4 v5, 0x0

    .local v5, "col":I
    :goto_1
    iget v6, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    if-ge v5, v6, :cond_0

    .line 621
    aget-wide v6, p1, v5

    mul-double/2addr v6, v3

    invoke-interface {v0, v2, v5, v6, v7}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 620
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 623
    .end local v2    # "row":I
    .end local v3    # "value":D
    .end local v5    # "col":I
    goto :goto_0

    .line 624
    :cond_1
    return-object v0
.end method

.method public projection([D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 1
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 636
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 637
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>([D)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->projection(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    return-object v0
.end method

.method public projection(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 629
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 630
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v0

    invoke-interface {p1, p1}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/linear/RealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic projection([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->projection([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public set(D)V
    .locals 2
    .param p1, "value"    # D

    .line 671
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->virtualSize:I

    if-ge v0, v1, :cond_0

    .line 672
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 674
    .end local v0    # "i":I
    return-void
.end method

.method public setEntry(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 642
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 643
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/math/linear/OpenMapRealVector;->isDefaultValue(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->remove(I)D

    .line 648
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 653
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 654
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 655
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setSubVector(I[D)V

    .line 656
    return-void
.end method

.method public setSubVector(I[D)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 661
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 662
    array-length v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 663
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 664
    add-int v1, v0, p1

    aget-wide v2, p2, v0

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 666
    .end local v0    # "i":I
    return-void
.end method

.method public sparseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/math/linear/RealVector$Entry;",
            ">;"
        }
    .end annotation

    .line 839
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 7
    .param p1, "v"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 683
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 684
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    .line 685
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    invoke-direct {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .line 686
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 688
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    .line 689
    .local v2, "key":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_1

    .line 692
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 694
    .end local v2    # "key":I
    :goto_1
    goto :goto_0

    .line 695
    :cond_1
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 701
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 702
    instance-of v0, p1, Lorg/apache/commons/math/linear/OpenMapRealVector;

    if-eqz v0, :cond_0

    .line 703
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->subtract(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0

    .line 705
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->subtract([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0
.end method

.method public subtract([D)Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 6
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 711
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 712
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V

    .line 713
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 714
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v2

    aget-wide v4, p1, v1

    sub-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    goto :goto_1

    .line 717
    :cond_0
    aget-wide v2, p1, v1

    neg-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/OpenMapRealVector;->setEntry(ID)V

    .line 713
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 720
    .end local v1    # "i":I
    return-object v0
.end method

.method public bridge synthetic subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subtract([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->subtract([D)Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[D
    .locals 1

    .line 751
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->getData()[D

    move-result-object v0

    return-object v0
.end method

.method public unitVector()Lorg/apache/commons/math/linear/OpenMapRealVector;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->copy()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    .line 728
    .local v0, "res":Lorg/apache/commons/math/linear/OpenMapRealVector;
    invoke-virtual {v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->unitize()V

    .line 729
    return-object v0
.end method

.method public bridge synthetic unitVector()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->unitVector()Lorg/apache/commons/math/linear/OpenMapRealVector;

    move-result-object v0

    return-object v0
.end method

.method public unitize()V
    .locals 7

    .line 735
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->getNorm()D

    move-result-wide v0

    .line 736
    .local v0, "norm":D
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->isDefaultValue(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 739
    iget-object v2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v2

    .line 740
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 741
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 742
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealVector;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v5

    div-double/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    goto :goto_0

    .line 745
    :cond_0
    return-void

    .line 737
    .end local v2    # "iter":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_NORMALIZE_A_ZERO_NORM_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method
