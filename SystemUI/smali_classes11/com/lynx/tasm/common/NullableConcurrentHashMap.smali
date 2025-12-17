.class public Lcom/lynx/tasm/common/NullableConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "NullableConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap<TK;TV;>;"
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap;Ljava/util/Set;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap<TK;TV;>;"
    if-nez p1, :cond_0

    sget-object v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    .local v0, "v":Ljava/lang/Object;, "TV;"
    sget-object v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 21
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    sget-object v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez p2, :cond_1

    sget-object v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-super {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    .local v0, "result":Ljava/lang/Object;, "TV;"
    sget-object v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 25
    :cond_2
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
