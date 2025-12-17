.class public Lorg/apache/commons/math/exception/MathIllegalNumberException;
.super Lorg/apache/commons/math/exception/MathIllegalArgumentException;
.source "MathIllegalNumberException.java"


# static fields
.field private static final serialVersionUID:J = -0x67595d29f3bbad06L


# instance fields
.field private final argument:Ljava/lang/Number;


# direct methods
.method protected varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "general"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "wrong"    # Ljava/lang/Number;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 64
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 65
    iput-object p2, p0, Lorg/apache/commons/math/exception/MathIllegalNumberException;->argument:Ljava/lang/Number;

    .line 66
    return-void
.end method

.method protected varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "general"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "wrong"    # Ljava/lang/Number;
    .param p4, "arguments"    # [Ljava/lang/Object;

    .line 50
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 51
    iput-object p3, p0, Lorg/apache/commons/math/exception/MathIllegalNumberException;->argument:Ljava/lang/Number;

    .line 52
    return-void
.end method


# virtual methods
.method public getArgument()Ljava/lang/Number;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathIllegalNumberException;->argument:Ljava/lang/Number;

    return-object v0
.end method
