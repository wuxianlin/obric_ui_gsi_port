.class public final Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
.super Ljava/lang/Object;
.source "TrimmableLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u000c\u001a\u00020\u0005J/\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u0001H\u0004\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0005J\u0018\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u000e\u001a\u00020\u0005J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u001d\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u0001\u00a2\u0006\u0002\u0010#J\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010$\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010%\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005J\u001d\u0010&\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010*J\u0006\u0010\u0014\u001a\u00020\u0005J\u001d\u0010+\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u0001H\u0004\u00a2\u0006\u0002\u0010\'J\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-J\u0008\u0010.\u001a\u00020/H\u0016J\u0006\u00100\u001a\u00020\nJ\u0010\u00101\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;",
        "K",
        "V",
        "",
        "maxSize",
        "",
        "expireRule",
        "Lkotlin/Function2;",
        "",
        "onValueTrimmed",
        "",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "createCount",
        "evictionCount",
        "hitCount",
        "map",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "missCount",
        "putCount",
        "size",
        "create",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "entryRemoved",
        "evicted",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "evictAll",
        "get",
        "keys",
        "",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "resize",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "set",
        "id",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "sizeOf",
        "snapshot",
        "",
        "toString",
        "",
        "trim",
        "trimToSize",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private final expireRule:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private final onValueTrimmed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "maxSize"    # I
    .param p2, "expireRule"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onValueTrimmed"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expireRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onValueTrimmed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I

    .line 14
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->expireRule:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->onValueTrimmed:Lkotlin/jvm/functions/Function2;

    .line 28
    nop

    .line 29
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    .line 33
    nop

    .line 6
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 212
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 215
    return v0

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final trimToSize(I)V
    .locals 8
    .param p1, "maxSize"    # I

    .line 128
    nop

    :goto_0
    nop

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "key":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 131
    .local v1, "value":Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    .local v2, "$this$trimToSize_u24lambda_u245":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-run-TrimmableLruCache$trimToSize$1":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    :try_start_0
    iget v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    if-ltz v5, :cond_3

    iget-object v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    if-nez v5, :cond_3

    .line 136
    :cond_0
    iget v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v5, p1, :cond_1

    .line 137
    nop

    .end local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    monitor-exit v2

    return-void

    .line 140
    .restart local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    :cond_1
    :try_start_1
    iget-object v5, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "map.entries"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .end local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    monitor-exit v2

    return-void

    .restart local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    :cond_2
    :try_start_2
    const-string v6, "map.entries.firstOrNull() ?: return"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .local v5, "toEvict":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    .line 143
    iget-object v6, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget v6, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    .line 145
    iget v6, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->evictionCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v2, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->evictionCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .end local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    .end local v5    # "toEvict":Ljava/util/Map$Entry;
    monitor-exit v2

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v2, v7, v0, v1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    nop

    .line 131
    .end local v2    # "$this$trimToSize_u24lambda_u245":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .end local v3    # "$i$a$-run-TrimmableLruCache$trimToSize$1":I
    nop

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 134
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "$this$trimToSize_u24lambda_u245":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .restart local v3    # "$i$a$-run-TrimmableLruCache$trimToSize$1":I
    .restart local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    :cond_3
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$this$trimToSize_u24lambda_u245":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .end local v3    # "$i$a$-run-TrimmableLruCache$trimToSize$1":I
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .end local p1    # "maxSize":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .end local v4    # "$i$a$-synchronized-TrimmableLruCache$trimToSize$1$1":I
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "$this$trimToSize_u24lambda_u245":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .restart local v3    # "$i$a$-run-TrimmableLruCache$trimToSize$1":I
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .restart local p1    # "maxSize":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method


# virtual methods
.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 280
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 187
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 234
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->trimToSize(I)V

    .line 235
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    monitor-enter p0

    .line 296
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 296
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "mapValue":Ljava/lang/Object;
    monitor-enter p0

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-synchronized-TrimmableLruCache$get$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    nop

    .end local v1    # "$i$a$-synchronized-TrimmableLruCache$get$1":I
    monitor-exit p0

    return-object v0

    .line 65
    .restart local v1    # "$i$a$-synchronized-TrimmableLruCache$get$1":I
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .end local v1    # "$i$a$-synchronized-TrimmableLruCache$get$1":I
    monitor-exit p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 77
    .local v1, "createdValue":Ljava/lang/Object;
    :cond_1
    monitor-enter p0

    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-synchronized-TrimmableLruCache$get$2":I
    :try_start_2
    iget v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->createCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->createCount:I

    .line 79
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_2
    iget v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    nop

    .line 77
    .end local v2    # "$i$a$-synchronized-TrimmableLruCache$get$2":I
    monitor-exit p0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    move-object v2, v0

    goto :goto_1

    .line 93
    :cond_3
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->trimToSize(I)V

    .line 94
    move-object v2, v1

    .line 89
    :goto_1
    return-object v2

    .line 77
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 59
    .end local v1    # "createdValue":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 263
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 263
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized keys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "map.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 326
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 254
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    monitor-enter p0

    .line 272
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 272
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "previous":Ljava/lang/Object;
    monitor-enter p0

    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-synchronized-TrimmableLruCache$put$1":I
    :try_start_0
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->putCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->putCount:I

    .line 108
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    .line 109
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    .line 113
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-TrimmableLruCache$put$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->trimToSize(I)V

    .line 120
    return-object v0

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 288
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "previous":Ljava/lang/Object;
    monitor-enter p0

    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-synchronized-TrimmableLruCache$remove$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    .line 164
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-TrimmableLruCache$remove$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_1
    return-object v0

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final resize(I)V
    .locals 2
    .param p1, "maxSize"    # I

    .line 42
    if-lez p1, :cond_0

    .line 45
    monitor-enter p0

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-synchronized-TrimmableLruCache$resize$1":I
    :try_start_0
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I

    .line 47
    nop

    .end local v0    # "$i$a$-synchronized-TrimmableLruCache$resize$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->trimToSize(I)V

    .line 49
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 244
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 305
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 305
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 335
    :try_start_0
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->hitCount:I

    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->missCount:I

    add-int/2addr v0, v1

    .line 336
    .local v0, "accesses":I
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->hitCount:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    goto :goto_0

    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :cond_0
    const/4 v1, 0x0

    .line 337
    .local v1, "hitPercent":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->maxSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->hitCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->missCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%%]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 334
    .end local v0    # "accesses":I
    .end local v1    # "hitPercent":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trim()V
    .locals 5

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->map:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 314
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 316
    .local v1, "entry":Ljava/util/Map$Entry;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->expireRule:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 318
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->onValueTrimmed:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 322
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    :cond_1
    monitor-exit p0

    return-void

    .line 312
    .end local v0    # "iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
