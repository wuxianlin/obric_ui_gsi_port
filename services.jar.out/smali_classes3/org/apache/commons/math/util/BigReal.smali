.class public Lorg/apache/commons/math/util/BigReal;
.super Ljava/lang/Object;
.source "BigReal.java"

# interfaces
.implements Lorg/apache/commons/math/FieldElement;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/FieldElement<",
        "Lorg/apache/commons/math/util/BigReal;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math/util/BigReal;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ONE:Lorg/apache/commons/math/util/BigReal;

.field public static final ZERO:Lorg/apache/commons/math/util/BigReal;

.field private static final serialVersionUID:J = 0x452ca010a807f22eL


# instance fields
.field private final d:Ljava/math/BigDecimal;

.field private roundingMode:Ljava/math/RoundingMode;

.field private scale:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lorg/apache/commons/math/util/BigReal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigReal;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lorg/apache/commons/math/util/BigReal;->ZERO:Lorg/apache/commons/math/util/BigReal;

    .line 44
    new-instance v0, Lorg/apache/commons/math/util/BigReal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigReal;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lorg/apache/commons/math/util/BigReal;->ONE:Lorg/apache/commons/math/util/BigReal;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "val"    # D

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 135
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 136
    return-void
.end method

.method public constructor <init>(DLjava/math/MathContext;)V
    .locals 1
    .param p1, "val"    # D
    .param p3, "mc"    # Ljava/math/MathContext;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 143
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 144
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "val"    # I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 150
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 151
    return-void
.end method

.method public constructor <init>(ILjava/math/MathContext;)V
    .locals 1
    .param p1, "val"    # I
    .param p2, "mc"    # Ljava/math/MathContext;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 158
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 159
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "val"    # J

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 165
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 166
    return-void
.end method

.method public constructor <init>(JLjava/math/MathContext;)V
    .locals 1
    .param p1, "val"    # J
    .param p3, "mc"    # Ljava/math/MathContext;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 173
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 180
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;
    .param p2, "mc"    # Ljava/math/MathContext;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 188
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1, "val"    # Ljava/math/BigDecimal;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 62
    iput-object p1, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "val"    # Ljava/math/BigInteger;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 69
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 1
    .param p1, "unscaledVal"    # Ljava/math/BigInteger;
    .param p2, "scale"    # I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 77
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V
    .locals 1
    .param p1, "unscaledVal"    # Ljava/math/BigInteger;
    .param p2, "scale"    # I
    .param p3, "mc"    # Ljava/math/MathContext;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 86
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V
    .locals 1
    .param p1, "val"    # Ljava/math/BigInteger;
    .param p2, "mc"    # Ljava/math/MathContext;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 94
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 95
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "in"    # [C

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>([C)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 102
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1
    .param p1, "in"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 110
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3}, Ljava/math/BigDecimal;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 111
    return-void
.end method

.method public constructor <init>([CIILjava/math/MathContext;)V
    .locals 1
    .param p1, "in"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "mc"    # Ljava/math/MathContext;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 120
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 121
    return-void
.end method

.method public constructor <init>([CLjava/math/MathContext;)V
    .locals 1
    .param p1, "in"    # [C
    .param p2, "mc"    # Ljava/math/MathContext;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 56
    const/16 v0, 0x40

    iput v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 128
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>([CLjava/math/MathContext;)V

    iput-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    .line 129
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Lorg/apache/commons/math/util/BigReal;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/BigReal;->add(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;
    .locals 3
    .param p1, "a"    # Lorg/apache/commons/math/util/BigReal;

    .line 231
    new-instance v0, Lorg/apache/commons/math/util/BigReal;

    iget-object v1, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigReal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Lorg/apache/commons/math/util/BigReal;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/BigReal;->compareTo(Lorg/apache/commons/math/util/BigReal;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/math/util/BigReal;)I
    .locals 2
    .param p1, "a"    # Lorg/apache/commons/math/util/BigReal;

    .line 251
    iget-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    iget-object v1, p1, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic divide(Ljava/lang/Object;)Ljava/lang/Object;
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
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 38
    check-cast p1, Lorg/apache/commons/math/util/BigReal;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/BigReal;->divide(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;
    .locals 5
    .param p1, "a"    # Lorg/apache/commons/math/util/BigReal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 241
    new-instance v0, Lorg/apache/commons/math/util/BigReal;

    iget-object v1, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    iget v3, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    iget-object v4, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigReal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 271
    if-ne p0, p1, :cond_0

    .line 272
    const/4 v0, 0x1

    return v0

    .line 275
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/math/util/BigReal;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/util/BigReal;

    iget-object v1, v1, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 278
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getField()Lorg/apache/commons/math/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/Field<",
            "Lorg/apache/commons/math/util/BigReal;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-static {}, Lorg/apache/commons/math/util/BigRealField;->getInstance()Lorg/apache/commons/math/util/BigRealField;

    move-result-object v0

    return-object v0
.end method

.method public getRoundingMode()Ljava/math/RoundingMode;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    return-object v0
.end method

.method public getScale()I
    .locals 1

    .line 217
    iget v0, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic multiply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Lorg/apache/commons/math/util/BigReal;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/BigReal;->multiply(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;
    .locals 3
    .param p1, "a"    # Lorg/apache/commons/math/util/BigReal;

    .line 246
    new-instance v0, Lorg/apache/commons/math/util/BigReal;

    iget-object v1, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigReal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public setRoundingMode(Ljava/math/RoundingMode;)V
    .locals 0
    .param p1, "roundingMode"    # Ljava/math/RoundingMode;

    .line 207
    iput-object p1, p0, Lorg/apache/commons/math/util/BigReal;->roundingMode:Ljava/math/RoundingMode;

    .line 208
    return-void
.end method

.method public setScale(I)V
    .locals 0
    .param p1, "scale"    # I

    .line 226
    iput p1, p0, Lorg/apache/commons/math/util/BigReal;->scale:I

    .line 227
    return-void
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Lorg/apache/commons/math/util/BigReal;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/BigReal;->subtract(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lorg/apache/commons/math/util/BigReal;)Lorg/apache/commons/math/util/BigReal;
    .locals 3
    .param p1, "a"    # Lorg/apache/commons/math/util/BigReal;

    .line 236
    new-instance v0, Lorg/apache/commons/math/util/BigReal;

    iget-object v1, p0, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    iget-object v2, p1, Lorg/apache/commons/math/util/BigReal;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigReal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method
