.class Lcom/google/common/collect/HashBiMap$InverseEntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1042
    .local p0, "this":Lcom/google/common/collect/HashBiMap$InverseEntrySet;, "Lcom/google/common/collect/HashBiMap$InverseEntrySet<TK;TV;>;"
    .local p1, "biMap":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 1043
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1047
    .local p0, "this":Lcom/google/common/collect/HashBiMap$InverseEntrySet;, "Lcom/google/common/collect/HashBiMap$InverseEntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1048
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1049
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1050
    .local v2, "v":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1051
    .local v3, "k":Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v4

    .line 1052
    .local v4, "eIndex":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v5, v5, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1054
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v2    # "v":Ljava/lang/Object;
    .end local v3    # "k":Ljava/lang/Object;
    .end local v4    # "eIndex":I
    :cond_1
    return v1
.end method

.method bridge synthetic forEntry(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1039
    .local p0, "this":Lcom/google/common/collect/HashBiMap$InverseEntrySet;, "Lcom/google/common/collect/HashBiMap$InverseEntrySet<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method forEntry(I)Ljava/util/Map$Entry;
    .locals 2
    .param p1, "entry"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1075
    .local p0, "this":Lcom/google/common/collect/HashBiMap$InverseEntrySet;, "Lcom/google/common/collect/HashBiMap$InverseEntrySet<TK;TV;>;"
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForValue;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$EntryForValue;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1059
    .local p0, "this":Lcom/google/common/collect/HashBiMap$InverseEntrySet;, "Lcom/google/common/collect/HashBiMap$InverseEntrySet<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1060
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1061
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1062
    .local v1, "v":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1063
    .local v2, "k":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    .line 1064
    .local v3, "vHash":I
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v4, v1, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v4

    .line 1065
    .local v4, "eIndex":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v5, v5, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1066
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v5, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 1067
    const/4 v5, 0x1

    return v5

    .line 1070
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v1    # "v":Ljava/lang/Object;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v3    # "vHash":I
    .end local v4    # "eIndex":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
