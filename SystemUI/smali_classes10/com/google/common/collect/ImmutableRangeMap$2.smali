.class Lcom/google/common/collect/ImmutableRangeMap$2;
.super Lcom/google/common/collect/ImmutableRangeMap;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableRangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableRangeMap;

.field final synthetic val$outer:Lcom/google/common/collect/ImmutableRangeMap;

.field final synthetic val$range:Lcom/google/common/collect/Range;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/Range;Lcom/google/common/collect/ImmutableRangeMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/collect/ImmutableRangeMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 368
    .local p0, "this":Lcom/google/common/collect/ImmutableRangeMap$2;, "Lcom/google/common/collect/ImmutableRangeMap$2;"
    .local p2, "ranges":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/common/collect/Range<TK;>;>;"
    .local p3, "values":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<TV;>;"
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->this$0:Lcom/google/common/collect/ImmutableRangeMap;

    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->val$range:Lcom/google/common/collect/Range;

    iput-object p5, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->val$outer:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 371
    .local p0, "this":Lcom/google/common/collect/ImmutableRangeMap$2;, "Lcom/google/common/collect/ImmutableRangeMap$2;"
    .local p1, "subRange":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->val$range:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->val$outer:Lcom/google/common/collect/ImmutableRangeMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap$2;->val$range:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->of()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 368
    .local p0, "this":Lcom/google/common/collect/ImmutableRangeMap$2;, "Lcom/google/common/collect/ImmutableRangeMap$2;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$2;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 383
    .local p0, "this":Lcom/google/common/collect/ImmutableRangeMap$2;, "Lcom/google/common/collect/ImmutableRangeMap$2;"
    invoke-super {p0}, Lcom/google/common/collect/ImmutableRangeMap;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
