.class Lorg/apache/commons/math/linear/AbstractRealMatrix$1;
.super Ljava/lang/Object;
.source "AbstractRealMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractRealMatrix;->getNorm()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private columnSum:D

.field private endRow:D

.field private maxColSum:D

.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractRealMatrix;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractRealMatrix;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->this$0:Lorg/apache/commons/math/linear/AbstractRealMatrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()D
    .locals 2

    .line 227
    iget-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->maxColSum:D

    return-wide v0
.end method

.method public start(IIIIII)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "startRow"    # I
    .param p4, "endRow"    # I
    .param p5, "startColumn"    # I
    .param p6, "endColumn"    # I

    .line 211
    int-to-double v0, p4

    iput-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->endRow:D

    .line 212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->columnSum:D

    .line 213
    iput-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->maxColSum:D

    .line 214
    return-void
.end method

.method public visit(IID)V
    .locals 4
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D

    .line 218
    iget-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->columnSum:D

    invoke-static {p3, p4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->columnSum:D

    .line 219
    int-to-double v0, p1

    iget-wide v2, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->endRow:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 220
    iget-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->maxColSum:D

    iget-wide v2, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->columnSum:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->maxColSum:D

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$1;->columnSum:D

    .line 223
    :cond_0
    return-void
.end method
