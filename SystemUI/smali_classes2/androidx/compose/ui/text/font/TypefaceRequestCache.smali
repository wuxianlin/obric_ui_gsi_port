.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,256:1\n26#2:257\n26#2:258\n26#2:259\n26#2:260\n26#2:261\n26#2:262\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n172#1:257\n209#1:258\n226#1:259\n239#1:260\n246#1:261\n252#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J(\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0017J4\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u0010\u001a\u00020\t2\u001e\u0010\u0016\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0017\u0012\u0004\u0012\u00020\n0\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "",
        "()V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock$ui_text_release",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "resultCache",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "size",
        "",
        "getSize$ui_text_release",
        "()I",
        "get",
        "typefaceRequest",
        "get$ui_text_release",
        "preWarmCache",
        "",
        "typefaceRequests",
        "",
        "resolveTypeface",
        "Lkotlin/Function1;",
        "runCached",
        "Landroidx/compose/runtime/State;",
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
.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final resultCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 166
    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 163
    return-void
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/TypefaceRequestCache;)Landroidx/compose/ui/text/caches/LruCache;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    return-object v0
.end method


# virtual methods
.method public final get$ui_text_release(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 247
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$get$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$get$1":I
    monitor-exit v0

    .line 248
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-object v3

    .line 261
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getLock$ui_text_release()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public final getSize$ui_text_release()I
    .locals 4

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$size$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v3}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$size$1":I
    monitor-exit v0

    .line 254
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 262
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final preWarmCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "typefaceRequests"    # Ljava/util/List;
    .param p2, "resolveTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)V"
        }
    .end annotation

    .line 223
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 226
    .local v2, "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v3, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$prior$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    .end local v5    # "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$prior$1":I
    monitor-exit v3

    .line 226
    .end local v3    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v4    # "$i$f$synchronized":I
    move-object v3, v6

    .line 227
    .local v3, "prior":Landroidx/compose/ui/text/font/TypefaceResult;
    if-nez v3, :cond_0

    .line 229
    nop

    .line 230
    :try_start_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    nop

    .line 237
    .local v4, "next":Landroidx/compose/ui/text/font/TypefaceResult;
    instance-of v5, v4, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    if-nez v5, :cond_0

    .line 239
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v5, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 240
    .local v7, "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$1":I
    :try_start_2
    iget-object v8, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v8, v2, v4}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .end local v7    # "$i$a$-synchronized-TypefaceRequestCache$preWarmCache$1":I
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    .line 231
    .end local v4    # "next":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v5    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v6    # "$i$f$synchronized":I
    :catch_0
    move-exception v1

    .line 232
    .local v1, "cause":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Could not load font"

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v4, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 223
    .end local v1    # "cause":Ljava/lang/Exception;
    .end local v2    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .end local v3    # "prior":Landroidx/compose/ui/text/font/TypefaceResult;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    .restart local v2    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .local v3, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v4, "$i$f$synchronized":I
    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    .line 243
    .end local v0    # "i":I
    .end local v2    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .end local v3    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v4    # "$i$f$synchronized":I
    :cond_1
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 6
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "resolveTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/TypefaceResult;

    if-eqz v3, :cond_1

    .local v3, "it":Landroidx/compose/ui/text/font/TypefaceResult;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    invoke-interface {v3}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 175
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    .end local v3    # "it":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v4    # "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    monitor-exit v0

    return-object v5

    .line 177
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    .restart local v3    # "it":Landroidx/compose/ui/text/font/TypefaceResult;
    .restart local v4    # "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    nop

    .line 173
    .end local v3    # "it":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v4    # "$i$a$-let-TypefaceRequestCache$runCached$1$1":I
    :cond_1
    nop

    .line 257
    .end local v2    # "$i$a$-synchronized-TypefaceRequestCache$runCached$1":I
    monitor-exit v0

    .line 191
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 192
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    nop

    .line 209
    .local v0, "currentTypefaceResult":Landroidx/compose/ui/text/font/TypefaceResult;
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-synchronized-TypefaceRequestCache$runCached$2":I
    :try_start_3
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    iget-object v4, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v4, p1, v0}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    nop

    .end local v3    # "$i$a$-synchronized-TypefaceRequestCache$runCached$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    monitor-exit v1

    .line 216
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    return-object v1

    .line 258
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 206
    .end local v0    # "currentTypefaceResult":Landroidx/compose/ui/text/font/TypefaceResult;
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    :catch_0
    move-exception v0

    .line 207
    .local v0, "cause":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v1, "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method
