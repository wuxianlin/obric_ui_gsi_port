.class Lorg/apache/commons/math/linear/AbstractRealVector$1;
.super Ljava/lang/Object;
.source "AbstractRealVector.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/commons/math/linear/RealVector$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

.field private i:I

.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

.field final synthetic val$dim:I


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractRealVector;I)V
    .locals 1
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractRealVector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 799
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

    iput p2, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->val$dim:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->i:I

    .line 805
    new-instance p2, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

    invoke-direct {p2, v0}, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;-><init>(Lorg/apache/commons/math/linear/AbstractRealVector;)V

    iput-object p2, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->e:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 809
    iget v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->i:I

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->val$dim:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector$1;->next()Lorg/apache/commons/math/linear/RealVector$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/commons/math/linear/RealVector$Entry;
    .locals 3

    .line 814
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->e:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->i:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/linear/RealVector$Entry;->setIndex(I)V

    .line 815
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$1;->e:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 820
    new-instance v0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;-><init>([Ljava/lang/Object;)V

    throw v0
.end method
