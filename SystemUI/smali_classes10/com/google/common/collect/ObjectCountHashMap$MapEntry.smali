.class Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field lastKnownIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/common/collect/ObjectCountHashMap;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 217
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap$MapEntry;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>.MapEntry;"
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 218
    iget-object v0, p1, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 219
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 220
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 239
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap$MapEntry;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>.MapEntry;"
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    .line 240
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 225
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap$MapEntry;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>.MapEntry;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public setCount(I)I
    .locals 3
    .param p1, "count"    # I

    .line 246
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap$MapEntry;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>.MapEntry;"
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    .line 247
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 249
    const/4 v0, 0x0

    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget v0, v0, v1

    .line 252
    .local v0, "old":I
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aput p1, v1, v2

    .line 253
    return v0
.end method

.method updateLastKnownIndex()V
    .locals 3

    .line 229
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap$MapEntry;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>.MapEntry;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 230
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    .line 231
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    .line 234
    :cond_1
    return-void
.end method
