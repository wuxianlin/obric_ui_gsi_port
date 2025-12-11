.class public Lorg/apache/commons/math/optimization/VectorialPointValuePair;
.super Ljava/lang/Object;
.source "VectorialPointValuePair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdee872d75051531L


# instance fields
.field private final point:[D

.field private final value:[D


# direct methods
.method public constructor <init>([D[D)V
    .locals 2
    .param p1, "point"    # [D
    .param p2, "value"    # [D

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    :goto_0
    iput-object v1, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->point:[D

    .line 48
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->value:[D

    .line 49
    return-void
.end method

.method public constructor <init>([D[DZ)V
    .locals 2
    .param p1, "point"    # [D
    .param p2, "value"    # [D
    .param p3, "copyArray"    # Z

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 61
    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_0

    .line 62
    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->point:[D

    .line 63
    if-eqz p3, :cond_3

    .line 64
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_1

    .line 65
    :cond_3
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->value:[D

    .line 66
    return-void
.end method


# virtual methods
.method public getPoint()[D
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->point:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->point:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    return-object v0
.end method

.method public getPointRef()[D
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->point:[D

    return-object v0
.end method

.method public getValue()[D
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->value:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->value:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    return-object v0
.end method

.method public getValueRef()[D
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->value:[D

    return-object v0
.end method
