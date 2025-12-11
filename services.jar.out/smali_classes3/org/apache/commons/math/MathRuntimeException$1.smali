.class Lorg/apache/commons/math/MathRuntimeException$1;
.super Ljava/lang/ArithmeticException;
.source "MathRuntimeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49a0ead340195a2dL


# instance fields
.field final synthetic val$arguments:[Ljava/lang/Object;

.field final synthetic val$pattern:Lorg/apache/commons/math/exception/util/Localizable;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/apache/commons/math/MathRuntimeException$1;->val$pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iput-object p2, p0, Lorg/apache/commons/math/MathRuntimeException$1;->val$arguments:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 3

    .line 259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/MathRuntimeException$1;->val$pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v2, p0, Lorg/apache/commons/math/MathRuntimeException$1;->val$arguments:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/commons/math/MathRuntimeException$1;->val$pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v2, p0, Lorg/apache/commons/math/MathRuntimeException$1;->val$arguments:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
