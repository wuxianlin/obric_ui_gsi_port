.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,432:1\n26#2:433\n26#2:434\n26#2:435\n26#2:436\n26#2:437\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n369#1:433\n380#1:434\n392#1:435\n399#1:436\n420#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0012J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017JH\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u001e\u0010\u0019\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001eH\u0086\u0008R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "",
        "()V",
        "PermanentFailure",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
        "Ljava/lang/Object;",
        "cacheLock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "permanentCache",
        "Landroidx/compose/ui/text/caches/SimpleArrayMap;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
        "resultCache",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "get",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "get-1ASDuI8",
        "put",
        "",
        "result",
        "forever",
        "",
        "runCached",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runCachedBlocking",
        "Lkotlin/Function0;",
        "AsyncTypefaceResult",
        "Key",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final PermanentFailure:Ljava/lang/Object;

.field private final cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/SimpleArrayMap<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    .line 355
    new-instance v1, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 358
    new-instance v1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 360
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 340
    return-void
.end method

.method public static final synthetic access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-object v0
.end method

.method public static synthetic put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 362
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 366
    const/4 p4, 0x0

    .line 362
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .locals 5
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 379
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 380
    .local v0, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 381
    .local v3, "$i$a$-synchronized-AsyncTypefaceCache$get$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$get$1":I
    :cond_0
    monitor-exit v1

    .line 380
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    return-object v4

    .line 434
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V
    .locals 6
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "result"    # Ljava/lang/Object;
    .param p4, "forever"    # Z

    .line 368
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 369
    .local v0, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 370
    .local v3, "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    nop

    .line 371
    if-nez p3, :cond_0

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    iget-object v5, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_0

    .line 433
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 372
    .restart local v3    # "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    :cond_0
    if-eqz p4, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_0

    .line 373
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :goto_0
    nop

    .line 433
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$put$1":I
    monitor-exit v1

    .line 376
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    return-void

    .line 433
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :goto_1
    monitor-exit v1

    throw v3
.end method

.method public final runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 385
    iget v2, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean p1, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .local p1, "forever":Z
    iget-object p2, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .local p2, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object p3, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .local p3, "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p3

    move p3, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "forever":Z
    .end local p2    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local p3    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 391
    .local v2, "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .local p1, "font":Landroidx/compose/ui/text/font/Font;
    .local p2, "platformFontLoader":Landroidx/compose/ui/text/font/PlatformFontLoader;
    .local p3, "forever":Z
    .local p4, "block":Lkotlin/jvm/functions/Function1;
    new-instance v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    move-object p2, v3

    .line 392
    .end local p1    # "font":Landroidx/compose/ui/text/font/Font;
    .local p2, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    iget-object p1, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local p1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 435
    .local v3, "$i$f$synchronized":I
    monitor-enter p1

    .end local p1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v4, 0x0

    .line 393
    .local v4, "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    :try_start_0
    iget-object v5, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v5, :cond_1

    iget-object v5, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 394
    .local v5, "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_1
    if-eqz v5, :cond_2

    .line 395
    .end local v2    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local p2    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local p3    # "forever":Z
    .end local p4    # "block":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    .end local v5    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    monitor-exit p1

    return-object p2

    .line 397
    .restart local v2    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    .restart local p2    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local p3    # "forever":Z
    .restart local p4    # "block":Lkotlin/jvm/functions/Function1;
    :cond_2
    nop

    .end local v4    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$2":I
    :try_start_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    monitor-exit p1

    .line 398
    .end local v3    # "$i$f$synchronized":I
    iput-object v2, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p4    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p1, v1, :cond_3

    .line 385
    return-object v1

    :cond_3
    :goto_1
    move-object p4, p1

    .local p4, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    iget-object v3, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v3, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    .end local v3    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v5, 0x0

    .line 400
    .local v5, "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    nop

    .line 401
    if-nez p4, :cond_4

    .line 402
    .end local p3    # "forever":Z
    .end local p4    # "it":Ljava/lang/Object;
    :try_start_2
    iget-object p3, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    iget-object p4, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 436
    .end local v2    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v5    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    .end local p2    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 404
    .restart local v2    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .restart local v5    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    .restart local p2    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local p3    # "forever":Z
    .restart local p4    # "it":Ljava/lang/Object;
    :cond_4
    nop

    .end local p3    # "forever":Z
    if-eqz p3, :cond_5

    .line 405
    iget-object p3, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-static {p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v6

    invoke-virtual {p3, p2, v6}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 408
    :cond_5
    iget-object p3, v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-static {p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v6

    invoke-virtual {p3, p2, v6}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .end local v2    # "this":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local p2    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local p4    # "it":Ljava/lang/Object;
    :goto_2
    nop

    .end local v5    # "$i$a$-synchronized-AsyncTypefaceCache$runCached$3$1":I
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    monitor-exit v3

    .line 412
    .end local v4    # "$i$f$synchronized":I
    nop

    .line 398
    .end local v1    # "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    return-object p1

    .line 436
    .restart local v1    # "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    .restart local v4    # "$i$f$synchronized":I
    :goto_3
    monitor-exit v3

    throw p1

    .line 435
    .end local v1    # "$i$a$-also-AsyncTypefaceCache$runCached$3":I
    .end local v4    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runCachedBlocking(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$runCachedBlocking":I
    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v1

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 421
    .local v3, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 422
    .local v5, "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v6, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 423
    .local v6, "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_0
    if-eqz v6, :cond_1

    .line 424
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .end local v5    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v6    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    .line 426
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .restart local v5    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v6    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_1
    nop

    .end local v3    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1":I
    .end local v5    # "key":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v6    # "priorResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 427
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .local v8, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2":I
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 429
    nop

    .line 427
    .end local v2    # "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2":I
    .end local v8    # "it":Ljava/lang/Object;
    return-object v1

    .line 437
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v2, "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method
