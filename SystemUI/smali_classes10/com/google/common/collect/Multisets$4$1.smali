.class Lcom/google/common/collect/Multisets$4$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$4;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Multisets$4;

.field final synthetic val$iterator1:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$4;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/collect/Multisets$4;
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

    .line 638
    iput-object p1, p0, Lcom/google/common/collect/Multisets$4$1;->this$0:Lcom/google/common/collect/Multisets$4;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$4$1;->val$iterator1:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 642
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4$1;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4$1;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 644
    .local v0, "entry1":Lcom/google/common/collect/Multiset$Entry;, "Lcom/google/common/collect/Multiset$Entry<TE;>;"
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 645
    .local v1, "element":Ljava/lang/Object;, "TE;"
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect/Multisets$4$1;->this$0:Lcom/google/common/collect/Multisets$4;

    iget-object v3, v3, Lcom/google/common/collect/Multisets$4;->val$multiset2:Lcom/google/common/collect/Multiset;

    invoke-interface {v3, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 646
    return-object v1

    .line 648
    .end local v0    # "entry1":Lcom/google/common/collect/Multiset$Entry;, "Lcom/google/common/collect/Multiset$Entry<TE;>;"
    .end local v1    # "element":Ljava/lang/Object;, "TE;"
    :cond_0
    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$4$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
