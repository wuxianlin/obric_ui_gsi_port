.class public Lorg/apache/commons/math/complex/ComplexField;
.super Ljava/lang/Object;
.source "ComplexField.java"

# interfaces
.implements Lorg/apache/commons/math/Field;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/complex/ComplexField$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/Field<",
        "Lorg/apache/commons/math/complex/Complex;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55136c62a451b03eL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/complex/ComplexField$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/complex/ComplexField$1;

    .line 33
    invoke-direct {p0}, Lorg/apache/commons/math/complex/ComplexField;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/math/complex/ComplexField;
    .locals 1

    .line 47
    invoke-static {}, Lorg/apache/commons/math/complex/ComplexField$LazyHolder;->access$000()Lorg/apache/commons/math/complex/ComplexField;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-static {}, Lorg/apache/commons/math/complex/ComplexField$LazyHolder;->access$000()Lorg/apache/commons/math/complex/ComplexField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getOne()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexField;->getOne()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public getOne()Lorg/apache/commons/math/complex/Complex;
    .locals 1

    .line 52
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->ONE:Lorg/apache/commons/math/complex/Complex;

    return-object v0
.end method

.method public bridge synthetic getZero()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/math/complex/ComplexField;->getZero()Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public getZero()Lorg/apache/commons/math/complex/Complex;
    .locals 1

    .line 57
    sget-object v0, Lorg/apache/commons/math/complex/Complex;->ZERO:Lorg/apache/commons/math/complex/Complex;

    return-object v0
.end method
