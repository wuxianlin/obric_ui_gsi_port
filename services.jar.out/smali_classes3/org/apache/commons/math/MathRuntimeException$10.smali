.class Lorg/apache/commons/math/MathRuntimeException$10;
.super Ljava/text/ParseException;
.source "MathRuntimeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/MathRuntimeException;->createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71275cb8dbcdd5c8L


# instance fields
.field final synthetic val$arguments:[Ljava/lang/Object;

.field final synthetic val$pattern:Lorg/apache/commons/math/exception/util/Localizable;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # I

    .line 668
    iput-object p3, p0, Lorg/apache/commons/math/MathRuntimeException$10;->val$pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iput-object p4, p0, Lorg/apache/commons/math/MathRuntimeException$10;->val$arguments:[Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 3

    .line 682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/MathRuntimeException$10;->val$pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v2, p0, Lorg/apache/commons/math/MathRuntimeException$10;->val$arguments:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 676
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/commons/math/MathRuntimeException$10;->val$pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v2, p0, Lorg/apache/commons/math/MathRuntimeException$10;->val$arguments:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
