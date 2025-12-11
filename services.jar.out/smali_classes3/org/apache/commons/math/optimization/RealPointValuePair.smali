.class public Lorg/apache/commons/math/optimization/RealPointValuePair;
.super Ljava/lang/Object;
.source "RealPointValuePair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdee872d75051531L


# instance fields
.field private final point:[D

.field private final value:D


# direct methods
.method public constructor <init>([DD)V
    .locals 1
    .param p1, "point"    # [D
    .param p2, "value"    # D

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->point:[D

    .line 48
    iput-wide p2, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->value:D

    .line 49
    return-void
.end method

.method public constructor <init>([DDZ)V
    .locals 1
    .param p1, "point"    # [D
    .param p2, "value"    # D
    .param p4, "copyArray"    # Z

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p4, :cond_1

    .line 61
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->point:[D

    .line 63
    iput-wide p2, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->value:D

    .line 64
    return-void
.end method


# virtual methods
.method public getPoint()[D
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->point:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->point:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    return-object v0
.end method

.method public getPointRef()[D
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->point:[D

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/RealPointValuePair;->value:D

    return-wide v0
.end method
