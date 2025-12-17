.class public Lorg/apache/commons/math/util/DefaultTransformer;
.super Ljava/lang/Object;
.source "DefaultTransformer.java"

# interfaces
.implements Lorg/apache/commons/math/util/NumberTransformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x37c9b055d20f3a87L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 68
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_1
    instance-of v0, p1, Lorg/apache/commons/math/util/DefaultTransformer;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    const v0, 0x17f5ed57

    return v0
.end method

.method public transform(Ljava/lang/Object;)D
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 45
    if-eqz p1, :cond_1

    .line 49
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lorg/apache/commons/math/MathException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_TRANSFORM_TO_DOUBLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 57
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1

    .line 46
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    new-instance v0, Lorg/apache/commons/math/MathException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OBJECT_TRANSFORMATION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method
