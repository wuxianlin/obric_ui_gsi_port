.class public Lorg/apache/commons/math/geometry/Vector3D;
.super Ljava/lang/Object;
.source "Vector3D.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_FORMAT:Lorg/apache/commons/math/geometry/Vector3DFormat;

.field public static final MINUS_I:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final MINUS_J:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final MINUS_K:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final NEGATIVE_INFINITY:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final NaN:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final POSITIVE_INFINITY:Lorg/apache/commons/math/geometry/Vector3D;

.field public static final ZERO:Lorg/apache/commons/math/geometry/Vector3D;

.field private static final serialVersionUID:J = 0x473d08be3ad47c9bL


# instance fields
.field private final x:D

.field private final y:D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 38
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v7, Lorg/apache/commons/math/geometry/Vector3D;->ZERO:Lorg/apache/commons/math/geometry/Vector3D;

    .line 41
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    .line 44
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->MINUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    .line 47
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    .line 50
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->MINUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    .line 53
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    .line 56
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->MINUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    .line 60
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->NaN:Lorg/apache/commons/math/geometry/Vector3D;

    .line 64
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->POSITIVE_INFINITY:Lorg/apache/commons/math/geometry/Vector3D;

    .line 68
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->NEGATIVE_INFINITY:Lorg/apache/commons/math/geometry/Vector3D;

    .line 73
    invoke-static {}, Lorg/apache/commons/math/geometry/Vector3DFormat;->getInstance()Lorg/apache/commons/math/geometry/Vector3DFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/geometry/Vector3D;->DEFAULT_FORMAT:Lorg/apache/commons/math/geometry/Vector3DFormat;

    .line 72
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4
    .param p1, "alpha"    # D
    .param p3, "delta"    # D

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p3, p4}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v0

    .line 112
    .local v0, "cosDelta":D
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    .line 113
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    .line 114
    invoke-static {p3, p4}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    .line 115
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    .line 98
    iput-wide p3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    .line 99
    iput-wide p5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    .line 100
    return-void
.end method

.method public constructor <init>(DLorg/apache/commons/math/geometry/Vector3D;)V
    .locals 2
    .param p1, "a"    # D
    .param p3, "u"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    .line 125
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    .line 126
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    .line 127
    return-void
.end method

.method public constructor <init>(DLorg/apache/commons/math/geometry/Vector3D;DLorg/apache/commons/math/geometry/Vector3D;)V
    .locals 4
    .param p1, "a1"    # D
    .param p3, "u1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p4, "a2"    # D
    .param p6, "u2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, p1

    iget-wide v2, p6, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    .line 139
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v0, p1

    iget-wide v2, p6, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    .line 140
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v0, p1

    iget-wide v2, p6, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    .line 141
    return-void
.end method

.method public constructor <init>(DLorg/apache/commons/math/geometry/Vector3D;DLorg/apache/commons/math/geometry/Vector3D;DLorg/apache/commons/math/geometry/Vector3D;)V
    .locals 4
    .param p1, "a1"    # D
    .param p3, "u1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p4, "a2"    # D
    .param p6, "u2"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p7, "a3"    # D
    .param p9, "u3"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, p1

    iget-wide v2, p6, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iget-wide v2, p9, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v2, p7

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    .line 156
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v0, p1

    iget-wide v2, p6, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iget-wide v2, p9, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, p7

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    .line 157
    iget-wide v0, p3, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v0, p1

    iget-wide v2, p6, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iget-wide v2, p9, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v2, p7

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    .line 158
    return-void
.end method

.method public constructor <init>(DLorg/apache/commons/math/geometry/Vector3D;DLorg/apache/commons/math/geometry/Vector3D;DLorg/apache/commons/math/geometry/Vector3D;DLorg/apache/commons/math/geometry/Vector3D;)V
    .locals 9
    .param p1, "a1"    # D
    .param p3, "u1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p4, "a2"    # D
    .param p6, "u2"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p7, "a3"    # D
    .param p9, "u3"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p10, "a4"    # D
    .param p12, "u4"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 173
    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v5, p1

    iget-wide v7, v2, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v7, p4

    add-double/2addr v5, v7

    iget-wide v7, v3, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double v7, v7, p7

    add-double/2addr v5, v7

    iget-wide v7, v4, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double v7, v7, p10

    add-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    .line 175
    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v5, p1

    iget-wide v7, v2, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v7, p4

    add-double/2addr v5, v7

    iget-wide v7, v3, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double v7, v7, p7

    add-double/2addr v5, v7

    iget-wide v7, v4, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double v7, v7, p10

    add-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    .line 176
    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v5, p1

    iget-wide v7, v2, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v7, p4

    add-double/2addr v5, v7

    iget-wide v7, v3, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double v7, v7, p7

    add-double/2addr v5, v7

    iget-wide v7, v4, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double v7, v7, p10

    add-double/2addr v5, v7

    iput-wide v5, v0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    .line 177
    return-void
.end method

.method public static angle(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D
    .locals 11
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 340
    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 341
    .local v0, "normProduct":D
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 345
    invoke-static {p0, p1}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v4

    .line 346
    .local v4, "dot":D
    const-wide v6, 0x3fefff2e48e8a71eL    # 0.9999

    mul-double/2addr v6, v0

    .line 347
    .local v6, "threshold":D
    neg-double v8, v6

    cmpg-double v8, v4, v8

    if-ltz v8, :cond_0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    :cond_0
    goto :goto_0

    .line 357
    :cond_1
    div-double v2, v4, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v2

    return-wide v2

    .line 349
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/math/geometry/Vector3D;->crossProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v8

    .line 350
    .local v8, "v3":Lorg/apache/commons/math/geometry/Vector3D;
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_2

    .line 351
    invoke-virtual {v8}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v2

    return-wide v2

    .line 353
    :cond_2
    invoke-virtual {v8}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v2

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v9, v2

    return-wide v9

    .line 342
    .end local v4    # "dot":D
    .end local v6    # "threshold":D
    .end local v8    # "v3":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NORM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public static crossProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 12
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 461
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, v4

    sub-double v1, v0, v2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v5, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v8, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v5, v8

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v8, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v5, v8

    iget-wide v8, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v10, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v8, v10

    sub-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public static distance(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D
    .locals 10
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 490
    iget-wide v0, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    sub-double/2addr v0, v2

    .line 491
    .local v0, "dx":D
    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    sub-double/2addr v2, v4

    .line 492
    .local v2, "dy":D
    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    sub-double/2addr v4, v6

    .line 493
    .local v4, "dz":D
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v6

    return-wide v6
.end method

.method public static distance1(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D
    .locals 8
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 475
    iget-wide v0, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    .line 476
    .local v0, "dx":D
    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    .line 477
    .local v2, "dy":D
    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    .line 478
    .local v4, "dz":D
    add-double v6, v0, v2

    add-double/2addr v6, v4

    return-wide v6
.end method

.method public static distanceInf(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D
    .locals 8
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 505
    iget-wide v0, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    .line 506
    .local v0, "dx":D
    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    .line 507
    .local v2, "dy":D
    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    .line 508
    .local v4, "dz":D
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v6

    return-wide v6
.end method

.method public static distanceSq(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D
    .locals 10
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 520
    iget-wide v0, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    sub-double/2addr v0, v2

    .line 521
    .local v0, "dx":D
    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    sub-double/2addr v2, v4

    .line 522
    .local v2, "dy":D
    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    sub-double/2addr v4, v6

    .line 523
    .local v4, "dz":D
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    return-wide v6
.end method

.method public static dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D
    .locals 6
    .param p0, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p1, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 452
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v4, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public add(DLorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 10
    .param p1, "factor"    # D
    .param p3, "v"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 261
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p3, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v2, p1

    add-double v1, v0, v2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v5, p3, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v8, p3, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v8, p1

    add-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public add(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 10
    .param p1, "v"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 252
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v5, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v8, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    add-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 416
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 417
    return v0

    .line 420
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/geometry/Vector3D;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 421
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/geometry/Vector3D;

    .line 422
    .local v1, "rhs":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v1}, Lorg/apache/commons/math/geometry/Vector3D;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->isNaN()Z

    move-result v0

    return v0

    .line 426
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 428
    .end local v1    # "rhs":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_3
    return v2
.end method

.method public getAlpha()D
    .locals 4

    .line 236
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDelta()D
    .locals 4

    .line 244
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNorm()D
    .locals 6

    .line 214
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNorm1()D
    .locals 4

    .line 207
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getNormInf()D
    .locals 4

    .line 228
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNormSq()D
    .locals 6

    .line 221
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 184
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 192
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 200
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 440
    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/16 v0, 0x8

    return v0

    .line 443
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x17

    iget-wide v1, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v1

    mul-int/lit8 v1, v1, 0x13

    add-int/2addr v0, v1

    iget-wide v1, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInfinite()Z
    .locals 2

    .line 391
    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNaN()Z
    .locals 2

    .line 381
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public negate()Lorg/apache/commons/math/geometry/Vector3D;
    .locals 8

    .line 365
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    neg-double v1, v0

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    neg-double v3, v3

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    neg-double v5, v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public normalize()Lorg/apache/commons/math/geometry/Vector3D;
    .locals 4

    .line 286
    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v0

    .line 287
    .local v0, "s":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 290
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math/geometry/Vector3D;->scalarMultiply(D)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v2

    return-object v2

    .line 288
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_NORMALIZE_A_ZERO_NORM_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public orthogonal()Lorg/apache/commons/math/geometry/Vector3D;
    .locals 13

    .line 310
    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-virtual {p0}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 311
    .local v2, "threshold":D
    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_2

    .line 315
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    neg-double v4, v2

    cmpl-double v0, v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 316
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v8, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 317
    .local v4, "inverse":D
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double v9, v4, v6

    neg-double v6, v4

    iget-wide v11, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v11, v6

    const-wide/16 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v0

    .line 318
    .end local v4    # "inverse":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    neg-double v6, v2

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 319
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v8, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 320
    .restart local v4    # "inverse":D
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    neg-double v6, v4

    iget-wide v8, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double v7, v6, v8

    iget-wide v9, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double v11, v4, v9

    const-wide/16 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v0

    .line 322
    .end local v4    # "inverse":D
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v8, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 323
    .restart local v4    # "inverse":D
    new-instance v0, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v6, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double v7, v4, v6

    neg-double v9, v4

    iget-wide v11, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v9, v11

    const-wide/16 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v0

    .line 312
    .end local v4    # "inverse":D
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NORM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    throw v0
.end method

.method public scalarMultiply(D)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 8
    .param p1, "a"    # D

    .line 373
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double v1, p1, v0

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public subtract(DLorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 10
    .param p1, "factor"    # D
    .param p3, "v"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 278
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p3, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    mul-double/2addr v2, p1

    sub-double v1, v0, v2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v5, p3, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    mul-double/2addr v5, p1

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v8, p3, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    mul-double/2addr v8, p1

    sub-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public subtract(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 10
    .param p1, "v"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 269
    new-instance v7, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    iget-wide v2, p1, Lorg/apache/commons/math/geometry/Vector3D;->x:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    iget-wide v5, p1, Lorg/apache/commons/math/geometry/Vector3D;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    iget-wide v8, p1, Lorg/apache/commons/math/geometry/Vector3D;->z:D

    sub-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 531
    sget-object v0, Lorg/apache/commons/math/geometry/Vector3D;->DEFAULT_FORMAT:Lorg/apache/commons/math/geometry/Vector3DFormat;

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
