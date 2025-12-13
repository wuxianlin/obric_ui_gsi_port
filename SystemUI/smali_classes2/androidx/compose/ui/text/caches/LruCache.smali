.class public Landroidx/compose/ui/text/caches/LruCache;
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
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n350#1:354\n350#1:363\n350#1:365\n350#1:367\n350#1:369\n350#1:371\n350#1:373\n26#2:355\n26#2:357\n26#2:358\n26#2:359\n26#2:360\n26#2:361\n26#2:362\n26#2:364\n26#2:366\n26#2:368\n26#2:370\n26#2:372\n26#2:374\n26#2:375\n26#2:376\n26#2:377\n1#3:356\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n*L\n40#1:354\n297#1:363\n303#1:365\n309#1:367\n314#1:369\n319#1:371\n324#1:373\n40#1:355\n71#1:357\n86#1:358\n104#1:359\n142#1:360\n176#1:361\n218#1:362\n297#1:364\n303#1:366\n309#1:368\n314#1:370\n319#1:372\n324#1:374\n331#1:375\n341#1:376\n350#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u0007\u001a\u00020\u0005J/\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\u0008\u001a\u00020\u0005J\u0015\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u001d\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010)J\u001d\u0010*\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010)J\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,J$\u0010-\u001a\u0002H.\"\u0004\u0008\u0002\u0010.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.00H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000bj\u0008\u0012\u0004\u0012\u00028\u0000`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000ej\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/text/caches/LruCache;",
        "K",
        "V",
        "",
        "maxSize",
        "",
        "(I)V",
        "createCount",
        "evictionCount",
        "hitCount",
        "keySet",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "missCount",
        "monitor",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "putCount",
        "<set-?>",
        "size",
        "()I",
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
        "synchronizedValue",
        "R",
        "block",
        "Lkotlin/Function0;",
        "synchronizedValue$ui_text_release",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "toString",
        "",
        "trimToSize",
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
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final keySet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private final monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private putCount:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/caches/LruCache;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxSize"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 57
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 59
    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 61
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    .line 57
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

.method public static final synthetic access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/caches/LruCache;

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
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

    .line 271
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 272
    .local v0, "result":I
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 273
    return v0

    .line 356
    :cond_1
    const/4 v1, 0x0

    .line 272
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

    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCount()I
    .locals 6

    .line 314
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 314
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$createCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$createCount$1":I
    monitor-exit v2

    .line 369
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 314
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    return v5

    .line 370
    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 251
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 289
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 290
    return-void
.end method

.method public final evictionCount()I
    .locals 6

    .line 324
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 324
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$evictionCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$evictionCount$1":I
    monitor-exit v2

    .line 373
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 324
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    return v5

    .line 374
    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .line 86
    .local v0, "mapValue":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-synchronized-LruCache$get$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 92
    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    nop

    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-LruCache$get$1":I
    monitor-exit v1

    return-object v0

    .line 95
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-LruCache$get$1":I
    :cond_0
    :try_start_1
    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    nop

    .line 358
    .end local v3    # "$i$a$-synchronized-LruCache$get$1":I
    monitor-exit v1

    .line 99
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    .local v1, "createdValue":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 101
    const/4 v2, 0x0

    return-object v2

    .line 104
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 105
    .local v4, "$i$a$-synchronized-LruCache$get$2":I
    :try_start_2
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I

    .line 106
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    .local v5, "previousValue":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 110
    if-eqz v5, :cond_2

    .line 112
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-object v0, v5

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v6

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 117
    :goto_0
    nop

    .end local v4    # "$i$a$-synchronized-LruCache$get$2":I
    .end local v5    # "previousValue":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    monitor-exit v2

    .line 119
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    if-eqz v0, :cond_3

    .line 120
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-object v0

    .line 123
    :cond_3
    iget v2, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 124
    return-object v1

    .line 359
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 358
    .end local v3    # "$i$f$synchronized":I
    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .local v2, "$i$f$synchronized":I
    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final hitCount()I
    .locals 6

    .line 303
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 303
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$hitCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$hitCount$1":I
    monitor-exit v2

    .line 365
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 303
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    return v5

    .line 366
    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final maxSize()I
    .locals 6

    .line 297
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 297
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$maxSize$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$maxSize$1":I
    monitor-exit v2

    .line 363
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 297
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    return v5

    .line 364
    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final missCount()I
    .locals 6

    .line 309
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 309
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$missCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$missCount$1":I
    monitor-exit v2

    .line 367
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 309
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    return v5

    .line 368
    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 137
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-synchronized-LruCache$put$1":I
    :try_start_0
    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 145
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 149
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .end local v3    # "$i$a$-synchronized-LruCache$put$1":I
    monitor-exit v1

    .line 155
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    if-eqz v0, :cond_2

    .line 156
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 160
    return-object v0

    .line 360
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 138
    .end local v0    # "previous":Ljava/lang/Object;
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final putCount()I
    .locals 6

    .line 319
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 372
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 319
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$putCount$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$putCount$1":I
    monitor-exit v2

    .line 371
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 319
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    return v5

    .line 372
    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 213
    if-eqz p1, :cond_2

    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "previous":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 362
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-synchronized-LruCache$remove$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 220
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 224
    :cond_0
    nop

    .end local v3    # "$i$a$-synchronized-LruCache$remove$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit v1

    .line 226
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    if-eqz v0, :cond_1

    .line 227
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_1
    return-object v0

    .line 362
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 214
    .end local v0    # "previous":Ljava/lang/Object;
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public resize(I)V
    .locals 3
    .param p1, "maxSize"    # I

    .line 69
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-synchronized-LruCache$resize$2":I
    :try_start_0
    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 73
    nop

    .end local v2    # "$i$a$-synchronized-LruCache$resize$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit v0

    .line 74
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 75
    return-void

    .line 357
    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    .line 356
    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    :cond_1
    const/4 v0, 0x0

    .line 69
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

    .line 40
    nop

    .line 355
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {v0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v2

    .local v2, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-synchronizedValue$ui_text_release-LruCache$size$1":I
    :try_start_0
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .end local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .end local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronizedValue$ui_text_release-LruCache$size$1":I
    monitor-exit v2

    return v5

    .restart local v0    # "this_$iv":Landroidx/compose/ui/text/caches/LruCache;
    .restart local v1    # "$i$f$synchronizedValue$ui_text_release":I
    .restart local v2    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
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

    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-synchronized-LruCache$snapshot$1":I
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    .local v3, "linkedHashMap":Ljava/util/LinkedHashMap;
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 334
    .local v5, "key":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    .end local v5    # "key":Ljava/lang/Object;
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LruCache$snapshot$1":I
    .end local v3    # "linkedHashMap":Ljava/util/LinkedHashMap;
    monitor-exit v0

    return-object v4

    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final synchronizedValue$ui_text_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 350
    .local v0, "$i$f$synchronizedValue$ui_text_release":I
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v1

    .local v1, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 350
    .end local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v2    # "$i$f$synchronized":I
    return-object v4

    .line 377
    .restart local v1    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-synchronized-LruCache$toString$1":I
    :try_start_0
    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    add-int/2addr v3, v4

    .line 343
    .local v3, "accesses":I
    if-eqz v3, :cond_0

    iget v4, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 344
    .local v4, "hitPercent":I
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LruCache[maxSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",hits="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",misses="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",hitRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 345
    nop

    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 345
    const-string v6, "%]"

    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LruCache$toString$1":I
    .end local v3    # "accesses":I
    .end local v4    # "hitPercent":I
    monitor-exit v0

    return-object v5

    .restart local v0    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public trimToSize(I)V
    .locals 8
    .param p1, "maxSize"    # I

    .line 172
    nop

    :goto_0
    nop

    .line 173
    const/4 v0, 0x0

    .line 174
    .local v0, "key":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 176
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 177
    .local v4, "$i$a$-synchronized-LruCache$trimToSize$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    if-ltz v5, :cond_4

    .line 178
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 179
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v6

    if-ne v5, v6, :cond_4

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, p1, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 185
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 186
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v5

    .line 190
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    move-result v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 193
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I

    goto :goto_1

    .line 186
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 187
    const-string/jumbo v6, "inconsistent state"

    .line 186
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .end local p1    # "maxSize":I
    throw v5

    .line 195
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .restart local p1    # "maxSize":I
    :cond_2
    :goto_1
    nop

    .end local v4    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit v2

    .line 197
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 198
    nop

    .line 203
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    return-void

    .line 200
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v0, v1, v2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    goto/16 :goto_0

    .line 181
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "map/keySet size inconsistency"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v3    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .end local p1    # "maxSize":I
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .end local v4    # "$i$a$-synchronized-LruCache$trimToSize$1":I
    .restart local v0    # "key":Ljava/lang/Object;
    .restart local v1    # "value":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v3    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/ui/text/caches/LruCache;
    .restart local p1    # "maxSize":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
