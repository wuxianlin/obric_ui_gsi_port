.class public Lorg/apache/commons/math/util/TransformerMap;
.super Ljava/lang/Object;
.source "TransformerMap.java"

# interfaces
.implements Lorg/apache/commons/math/util/NumberTransformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3fe9605bd703368aL


# instance fields
.field private defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/math/util/NumberTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

    .line 47
    iput-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    .line 54
    new-instance v0, Lorg/apache/commons/math/util/DefaultTransformer;

    invoke-direct {v0}, Lorg/apache/commons/math/util/DefaultTransformer;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

    .line 55
    return-void
.end method


# virtual methods
.method public classes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    return-void
.end method

.method public containsClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 63
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsTransformer(Lorg/apache/commons/math/util/NumberTransformer;)Z
    .locals 1
    .param p1, "value"    # Lorg/apache/commons/math/util/NumberTransformer;

    .line 72
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 159
    return v0

    .line 161
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/util/TransformerMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 162
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/util/TransformerMap;

    .line 163
    .local v1, "rhs":Lorg/apache/commons/math/util/TransformerMap;
    iget-object v3, p0, Lorg/apache/commons/math/util/TransformerMap;->defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

    iget-object v4, v1, Lorg/apache/commons/math/util/TransformerMap;->defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    return v2

    .line 166
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, v1, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 167
    return v2

    .line 169
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lorg/apache/commons/math/util/NumberTransformer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/util/NumberTransformer;

    iget-object v6, v1, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 171
    return v2

    .line 170
    :cond_3
    nop

    .line 173
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Lorg/apache/commons/math/util/NumberTransformer;>;"
    goto :goto_0

    .line 174
    :cond_4
    return v0

    .line 176
    .end local v1    # "rhs":Lorg/apache/commons/math/util/TransformerMap;
    :cond_5
    return v2
.end method

.method public getTransformer(Ljava/lang/Class;)Lorg/apache/commons/math/util/NumberTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/math/util/NumberTransformer;"
        }
    .end annotation

    .line 82
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/util/NumberTransformer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 182
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 183
    .local v0, "hash":I
    iget-object v1, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/util/NumberTransformer;

    .line 184
    .local v2, "t":Lorg/apache/commons/math/util/NumberTransformer;
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v0, v3, v4

    .line 185
    .end local v2    # "t":Lorg/apache/commons/math/util/NumberTransformer;
    goto :goto_0

    .line 186
    :cond_0
    return v0
.end method

.method public putTransformer(Ljava/lang/Class;Lorg/apache/commons/math/util/NumberTransformer;)Lorg/apache/commons/math/util/NumberTransformer;
    .locals 1
    .param p2, "transformer"    # Lorg/apache/commons/math/util/NumberTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/math/util/NumberTransformer;",
            ")",
            "Lorg/apache/commons/math/util/NumberTransformer;"
        }
    .end annotation

    .line 94
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/util/NumberTransformer;

    return-object v0
.end method

.method public removeTransformer(Ljava/lang/Class;)Lorg/apache/commons/math/util/NumberTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/math/util/NumberTransformer;"
        }
    .end annotation

    .line 104
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/util/NumberTransformer;

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)D
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 141
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 143
    .local v0, "value":D
    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/util/TransformerMap;->getTransformer(Ljava/lang/Class;)Lorg/apache/commons/math/util/NumberTransformer;

    move-result-object v2

    .line 147
    .local v2, "trans":Lorg/apache/commons/math/util/NumberTransformer;
    if-eqz v2, :cond_2

    .line 148
    invoke-interface {v2, p1}, Lorg/apache/commons/math/util/NumberTransformer;->transform(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    .line 144
    .end local v2    # "trans":Lorg/apache/commons/math/util/NumberTransformer;
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/util/TransformerMap;->defaultTransformer:Lorg/apache/commons/math/util/NumberTransformer;

    invoke-interface {v2, p1}, Lorg/apache/commons/math/util/NumberTransformer;->transform(Ljava/lang/Object;)D

    move-result-wide v0

    .line 152
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public transformers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/util/NumberTransformer;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/apache/commons/math/util/TransformerMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
