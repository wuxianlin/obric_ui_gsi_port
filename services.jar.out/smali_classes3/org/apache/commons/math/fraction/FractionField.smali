.class public Lorg/apache/commons/math/fraction/FractionField;
.super Ljava/lang/Object;
.source "FractionField.java"

# interfaces
.implements Lorg/apache/commons/math/Field;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/fraction/FractionField$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/Field<",
        "Lorg/apache/commons/math/fraction/Fraction;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11747dc68310bad1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/fraction/FractionField$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/fraction/FractionField$1;

    .line 33
    invoke-direct {p0}, Lorg/apache/commons/math/fraction/FractionField;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/math/fraction/FractionField;
    .locals 1

    .line 47
    invoke-static {}, Lorg/apache/commons/math/fraction/FractionField$LazyHolder;->access$000()Lorg/apache/commons/math/fraction/FractionField;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-static {}, Lorg/apache/commons/math/fraction/FractionField$LazyHolder;->access$000()Lorg/apache/commons/math/fraction/FractionField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getOne()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/FractionField;->getOne()Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public getOne()Lorg/apache/commons/math/fraction/Fraction;
    .locals 1

    .line 52
    sget-object v0, Lorg/apache/commons/math/fraction/Fraction;->ONE:Lorg/apache/commons/math/fraction/Fraction;

    return-object v0
.end method

.method public bridge synthetic getZero()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/math/fraction/FractionField;->getZero()Lorg/apache/commons/math/fraction/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public getZero()Lorg/apache/commons/math/fraction/Fraction;
    .locals 1

    .line 57
    sget-object v0, Lorg/apache/commons/math/fraction/Fraction;->ZERO:Lorg/apache/commons/math/fraction/Fraction;

    return-object v0
.end method
