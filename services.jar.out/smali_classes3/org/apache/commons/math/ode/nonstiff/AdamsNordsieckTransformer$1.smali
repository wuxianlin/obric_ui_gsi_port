.class Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer$1;
.super Lorg/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor;
.source "AdamsNordsieckTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor<",
        "Lorg/apache/commons/math/fraction/BigFraction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;Lorg/apache/commons/math/fraction/BigFraction;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
    .param p2, "zero"    # Lorg/apache/commons/math/fraction/BigFraction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer$1;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    invoke-direct {p0, p2}, Lorg/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor;-><init>(Lorg/apache/commons/math/FieldElement;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 177
    check-cast p3, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer$1;->visit(IILorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object p1

    return-object p1
.end method

.method public visit(IILorg/apache/commons/math/fraction/BigFraction;)Lorg/apache/commons/math/fraction/BigFraction;
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 181
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/math/fraction/BigFraction;->negate()Lorg/apache/commons/math/fraction/BigFraction;

    move-result-object v0

    :goto_0
    return-object v0
.end method
