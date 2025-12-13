.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n1#2:358\n23#3,3:359\n23#3,3:363\n23#3,3:367\n23#3,3:371\n23#3,3:375\n23#3,3:379\n23#3,3:383\n23#3,3:387\n23#3,3:391\n23#3,3:395\n23#3,3:399\n23#3,3:403\n23#3,3:407\n23#3,3:411\n23#3,3:417\n26#4:362\n26#4:366\n26#4:370\n26#4:374\n26#4:378\n26#4:382\n26#4:386\n26#4:390\n26#4:394\n26#4:398\n26#4:402\n26#4:406\n26#4:410\n26#4:414\n26#4:420\n1855#5,2:415\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n65#1:359,3\n78#1:363,3\n95#1:367,3\n122#1:371,3\n151#1:375,3\n180#1:379,3\n257#1:383,3\n264#1:387,3\n270#1:391,3\n276#1:395,3\n281#1:399,3\n286#1:403,3\n291#1:407,3\n301#1:411,3\n310#1:417,3\n65#1:362\n78#1:366\n95#1:370\n122#1:374\n151#1:378\n180#1:382\n257#1:386\n264#1:390\n270#1:394\n276#1:398\n281#1:402\n286#1:406\n291#1:410\n301#1:414\n310#1:420\n302#1:415,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0007\u001a\u00020\u0005J/\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u0008\u001a\u00020\u0005J\u0018\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u001d\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0015\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010!\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\"\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010#J\u0006\u0010\u0010\u001a\u00020\u0005J\u001d\u0010$\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010#J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/collection/LruCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "(I)V",
        "createCount",
        "evictionCount",
        "hitCount",
        "lock",
        "Landroidx/collection/internal/Lock;",
        "map",
        "Landroidx/collection/internal/LruHashMap;",
        "missCount",
        "putCount",
        "size",
        "create",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "evictAll",
        "get",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "resize",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "sizeOf",
        "snapshot",
        "",
        "toString",
        "",
        "trimToSize",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Landroidx/collection/internal/Lock;

.field private final map:Landroidx/collection/internal/LruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/internal/LruHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxSize"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 39
    nop

    .line 40
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    nop

    .line 43
    new-instance v0, Landroidx/collection/internal/LruHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Landroidx/collection/internal/LruHashMap;-><init>(IF)V

    iput-object v0, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 44
    new-instance v0, Landroidx/collection/internal/Lock;

    invoke-direct {v0}, Landroidx/collection/internal/Lock;-><init>()V

    iput-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 37
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-LruCache$1":I
    nop

    .end local v0    # "$i$a$-require-LruCache$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 231
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 232
    .local v0, "result":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 233
    return v0

    .line 358
    :cond_1
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$a$-check-LruCache$safeSizeOf$1":I
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

    move-result-object v1

    .end local v1    # "$i$a$-check-LruCache$safeSizeOf$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCount()I
    .locals 6

    .line 281
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$f$synchronized":I
    nop

    .line 401
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 281
    .local v4, "$i$a$-synchronized-LruCache$createCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .end local v4    # "$i$a$-synchronized-LruCache$createCount$1":I
    monitor-exit v2

    .line 401
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 281
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 402
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 249
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 250
    return-void
.end method

.method public final evictionCount()I
    .locals 6

    .line 291
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$f$synchronized":I
    nop

    .line 409
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 291
    .local v4, "$i$a$-synchronized-LruCache$evictionCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .end local v4    # "$i$a$-synchronized-LruCache$evictionCount$1":I
    monitor-exit v2

    .line 409
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 291
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 410
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "mapValue":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 363
    .local v2, "$i$f$synchronized":I
    nop

    .line 365
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 366
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-synchronized-LruCache$get$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6, p1}, Landroidx/collection/internal/LruHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget v6, p0, Landroidx/collection/LruCache;->hitCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    nop

    .end local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v4    # "$i$f$synchronizedImpl":I
    .end local v5    # "$i$a$-synchronized-LruCache$get$1":I
    monitor-exit v3

    return-object v0

    .line 84
    .restart local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v4    # "$i$f$synchronizedImpl":I
    .restart local v5    # "$i$a$-synchronized-LruCache$get$1":I
    :cond_0
    :try_start_1
    iget v6, p0, Landroidx/collection/LruCache;->missCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .end local v5    # "$i$a$-synchronized-LruCache$get$1":I
    monitor-exit v3

    .line 365
    .end local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 93
    .end local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v2    # "$i$f$synchronized":I
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 95
    .local v1, "createdValue":Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v2, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$f$synchronized":I
    nop

    .line 369
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$f$synchronizedImpl":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-synchronized-LruCache$get$2":I
    :try_start_2
    iget v7, p0, Landroidx/collection/LruCache;->createCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroidx/collection/LruCache;->createCount:I

    .line 97
    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7, p1, v1}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7, p1, v0}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_2
    iget v7, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/collection/LruCache;->size:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_0
    nop

    .line 370
    .end local v6    # "$i$a$-synchronized-LruCache$get$2":I
    monitor-exit v4

    .line 369
    .end local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v5    # "$i$f$synchronizedImpl":I
    nop

    .line 106
    .end local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronized":I
    if-eqz v0, :cond_3

    .line 107
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    move-object v2, v0

    goto :goto_1

    .line 110
    :cond_3
    iget v2, p0, Landroidx/collection/LruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 111
    move-object v2, v1

    .line 106
    :goto_1
    return-object v2

    .line 370
    .restart local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v5    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 366
    .end local v5    # "$i$f$synchronizedImpl":I
    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .local v2, "$i$f$synchronized":I
    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    .local v4, "$i$f$synchronizedImpl":I
    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final hitCount()I
    .locals 6

    .line 270
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$f$synchronized":I
    nop

    .line 393
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 270
    .local v4, "$i$a$-synchronized-LruCache$hitCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .end local v4    # "$i$a$-synchronized-LruCache$hitCount$1":I
    monitor-exit v2

    .line 393
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 270
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 394
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final maxSize()I
    .locals 6

    .line 264
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$synchronized":I
    nop

    .line 389
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 264
    .local v4, "$i$a$-synchronized-LruCache$maxSize$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .end local v4    # "$i$a$-synchronized-LruCache$maxSize$1":I
    monitor-exit v2

    .line 389
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 264
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 390
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final missCount()I
    .locals 6

    .line 276
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$synchronized":I
    nop

    .line 397
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-synchronized-LruCache$missCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .end local v4    # "$i$a$-synchronized-LruCache$missCount$1":I
    monitor-exit v2

    .line 397
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 276
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 398
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$synchronized":I
    nop

    .line 373
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 374
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-synchronized-LruCache$put$1":I
    :try_start_0
    iget v6, p0, Landroidx/collection/LruCache;->putCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection/LruCache;->putCount:I

    .line 124
    iget v6, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/collection/LruCache;->size:I

    .line 125
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6, p1, p2}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget v6, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Landroidx/collection/LruCache;->size:I

    .line 129
    :cond_0
    nop

    .end local v5    # "$i$a$-synchronized-LruCache$put$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit v3

    .line 373
    .end local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 131
    .end local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v2    # "$i$f$synchronized":I
    if-eqz v0, :cond_1

    .line 132
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_1
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 136
    return-object v0

    .line 374
    .restart local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v4    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final putCount()I
    .locals 6

    .line 286
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$f$synchronized":I
    nop

    .line 405
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 286
    .local v4, "$i$a$-synchronized-LruCache$putCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .end local v4    # "$i$a$-synchronized-LruCache$putCount$1":I
    monitor-exit v2

    .line 405
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 286
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 406
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$f$synchronized":I
    nop

    .line 381
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-synchronized-LruCache$remove$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6, p1}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget v6, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Landroidx/collection/LruCache;->size:I

    .line 185
    :cond_0
    nop

    .end local v5    # "$i$a$-synchronized-LruCache$remove$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit v3

    .line 381
    .end local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 187
    .end local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v2    # "$i$f$synchronized":I
    if-eqz v0, :cond_1

    .line 188
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_1
    return-object v0

    .line 382
    .restart local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v4    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public resize(I)V
    .locals 5
    .param p1, "maxSize"    # I

    .line 63
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$synchronized":I
    nop

    .line 361
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-synchronized-LruCache$resize$2":I
    :try_start_0
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 67
    nop

    .end local v4    # "$i$a$-synchronized-LruCache$resize$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit v2

    .line 361
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 68
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 69
    return-void

    .line 362
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 358
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-require-LruCache$resize$1":I
    const-string/jumbo v0, "maxSize <= 0"

    .end local v0    # "$i$a$-require-LruCache$resize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final size()I
    .locals 6

    .line 257
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$synchronized":I
    nop

    .line 385
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 257
    .local v4, "$i$a$-synchronized-LruCache$size$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .end local v4    # "$i$a$-synchronized-LruCache$size$1":I
    monitor-exit v2

    .line 385
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 257
    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    return v5

    .line 386
    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .local v0, "copy":Ljava/util/LinkedHashMap;
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v1, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$f$synchronized":I
    nop

    .line 413
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 302
    .local v5, "$i$a$-synchronized-LruCache$snapshot$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v6}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .line 302
    .local v11, "$i$a$-forEach-LruCache$snapshot$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .local v12, "key":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 303
    .local v10, "value":Ljava/lang/Object;
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    nop

    .line 415
    .end local v10    # "value":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-LruCache$snapshot$1$1":I
    .end local v12    # "key":Ljava/lang/Object;
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 305
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v5    # "$i$a$-synchronized-LruCache$snapshot$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit v3

    .line 413
    .end local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v4    # "$i$f$synchronizedImpl":I
    nop

    .line 306
    .end local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v2    # "$i$f$synchronized":I
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 414
    .restart local v1    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v4    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 310
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v0, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$synchronized":I
    nop

    .line 419
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 311
    .local v4, "$i$a$-synchronized-LruCache$toString$1":I
    :try_start_0
    iget v5, p0, Landroidx/collection/LruCache;->hitCount:I

    iget v6, p0, Landroidx/collection/LruCache;->missCount:I

    add-int/2addr v5, v6

    .line 312
    .local v5, "accesses":I
    if-eqz v5, :cond_0

    .line 313
    iget v6, p0, Landroidx/collection/LruCache;->hitCount:I

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v5

    goto :goto_0

    .line 315
    :cond_0
    const/4 v6, 0x0

    .line 312
    :goto_0
    nop

    .line 318
    .local v6, "hitPercent":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LruCache[maxSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection/LruCache;->maxSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hits="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection/LruCache;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",misses="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection/LruCache;->missCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hitRate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 319
    nop

    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 319
    const-string v8, "%]"

    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-LruCache$toString$1":I
    .end local v5    # "accesses":I
    .end local v6    # "hitPercent":I
    monitor-exit v2

    return-object v7

    .restart local v0    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public trimToSize(I)V
    .locals 11
    .param p1, "maxSize"    # I

    .line 147
    nop

    :goto_0
    nop

    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "key":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 151
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .local v2, "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$f$synchronized":I
    nop

    .line 377
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/collection/internal/Lock;
    const/4 v5, 0x0

    .line 378
    .local v5, "$i$f$synchronizedImpl":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-synchronized-LruCache$trimToSize$1":I
    :try_start_0
    iget v7, p0, Landroidx/collection/LruCache;->size:I

    const/4 v8, 0x1

    if-ltz v7, :cond_1

    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Landroidx/collection/LruCache;->size:I

    if-nez v7, :cond_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 156
    iget v7, p0, Landroidx/collection/LruCache;->size:I

    if-le v7, p1, :cond_4

    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    iget-object v7, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    .end local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    monitor-exit v4

    return-void

    .line 162
    .restart local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    .local v7, "toEvict":Ljava/util/Map$Entry;
    :cond_3
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    .line 164
    iget-object v9, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v9, v0}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget v9, p0, Landroidx/collection/LruCache;->size:I

    invoke-direct {p0, v0, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, p0, Landroidx/collection/LruCache;->size:I

    .line 166
    iget v9, p0, Landroidx/collection/LruCache;->evictionCount:I

    add-int/2addr v9, v8

    iput v9, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .end local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    .end local v7    # "toEvict":Ljava/util/Map$Entry;
    monitor-exit v4

    .line 377
    .end local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v5    # "$i$f$synchronizedImpl":I
    nop

    .line 169
    .end local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronized":I
    const/4 v2, 0x0

    invoke-virtual {p0, v8, v0, v1, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 157
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    :cond_4
    :goto_2
    nop

    .end local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    monitor-exit v4

    return-void

    .line 152
    .restart local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    :cond_5
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-check-LruCache$trimToSize$1$1":I
    :try_start_2
    const-string v8, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 152
    .end local v7    # "$i$a$-check-LruCache$trimToSize$1$1":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local p0    # "this":Landroidx/collection/LruCache;
    .end local p1    # "maxSize":I
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .end local v6    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "$this$synchronized$iv":Landroidx/collection/internal/Lock;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/internal/Lock;
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local p0    # "this":Landroidx/collection/LruCache;
    .restart local p1    # "maxSize":I
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method
