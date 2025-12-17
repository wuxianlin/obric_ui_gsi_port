.class public final Lcom/android/systemui/BootCompleteCacheImpl;
.super Ljava/lang/Object;
.source "BootCompleteCacheImpl.kt"

# interfaces
.implements Lcom/android/systemui/BootCompleteCache;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/BootCompleteCacheImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBootCompleteCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BootCompleteCacheImpl.kt\ncom/android/systemui/BootCompleteCacheImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1855#2,2:117\n1855#2,2:119\n*S KotlinDebug\n*F\n+ 1 BootCompleteCacheImpl.kt\ncom/android/systemui/BootCompleteCacheImpl\n*L\n65#1:117,2\n110#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J%\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0006\u0010\u0019\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/BootCompleteCacheImpl;",
        "Lcom/android/systemui/BootCompleteCache;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/dump/DumpManager;)V",
        "bootComplete",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/BootCompleteCache$BootCompleteListener;",
        "addListener",
        "",
        "listener",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isBootComplete",
        "removeListener",
        "setBootComplete",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/BootCompleteCacheImpl$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BootCompleteCacheImpl"


# instance fields
.field private final bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/BootCompleteCache$BootCompleteListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/BootCompleteCacheImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/BootCompleteCacheImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/BootCompleteCacheImpl;->Companion:Lcom/android/systemui/BootCompleteCacheImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/BootCompleteCacheImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 7
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    nop

    .line 44
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/Dumpable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "BootCompleteCacheImpl"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 45
    nop

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-synchronized-BootCompleteCacheImpl$addListener$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .end local v2    # "$i$a$-synchronized-BootCompleteCacheImpl$addListener$1":I
    monitor-exit v0

    return v1

    .line 85
    .restart local v2    # "$i$a$-synchronized-BootCompleteCacheImpl$addListener$1":I
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    nop

    .line 87
    nop

    .end local v2    # "$i$a$-synchronized-BootCompleteCacheImpl$addListener$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "BootCompleteCache state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  boot complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "  listeners:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-synchronized-BootCompleteCacheImpl$dump$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    .local v6, "it":Ljava/lang/ref/WeakReference;
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$a$-forEach-BootCompleteCacheImpl$dump$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    nop

    .line 119
    .end local v6    # "it":Ljava/lang/ref/WeakReference;
    .end local v7    # "$i$a$-forEach-BootCompleteCacheImpl$dump$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 113
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-BootCompleteCacheImpl$dump$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 115
    :cond_1
    :goto_1
    return-void
.end method

.method public isBootComplete()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-synchronized-BootCompleteCacheImpl$removeListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/BootCompleteCacheImpl$removeListener$1$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/BootCompleteCacheImpl$removeListener$1$1;-><init>(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V

    check-cast v3, Ljava/util/function/Predicate;

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 100
    nop

    .line 101
    nop

    .end local v1    # "$i$a$-synchronized-BootCompleteCacheImpl$removeListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    .line 102
    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setBootComplete()V
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-synchronized-BootCompleteCacheImpl$setBootComplete$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    .local v6, "it":Ljava/lang/ref/WeakReference;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-forEach-BootCompleteCacheImpl$setBootComplete$1$1":I
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/android/systemui/BootCompleteCache$BootCompleteListener;->onBootComplete()V

    .line 67
    :cond_0
    nop

    .line 117
    .end local v6    # "it":Ljava/lang/ref/WeakReference;
    .end local v7    # "$i$a$-forEach-BootCompleteCacheImpl$setBootComplete$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 118
    :cond_1
    nop

    .line 68
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, p0, Lcom/android/systemui/BootCompleteCacheImpl;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    nop

    .end local v1    # "$i$a$-synchronized-BootCompleteCacheImpl$setBootComplete$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method
