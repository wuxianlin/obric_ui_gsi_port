.class public final Landroidx/room/concurrent/ExclusiveLock$Companion;
.super Ljava/lang/Object;
.source "ExclusiveLock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/concurrent/ExclusiveLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExclusiveLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,65:1\n361#2,7:66\n*S KotlinDebug\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n*L\n60#1:66,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/concurrent/ExclusiveLock$Companion;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "()V",
        "threadLocksMap",
        "",
        "",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "getFileLock",
        "Landroidx/room/concurrent/FileLock;",
        "key",
        "getThreadLock",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .locals 1
    .param p0, "$this"    # Landroidx/room/concurrent/ExclusiveLock$Companion;
    .param p1, "key"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->getFileLock(Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "$this"    # Landroidx/room/concurrent/ExclusiveLock$Companion;
    .param p1, "key"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method private final getFileLock(Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 62
    new-instance v0, Landroidx/room/concurrent/FileLock;

    invoke-direct {v0, p1}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .line 59
    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-synchronized-ExclusiveLock$Companion$getThreadLock$1":I
    :try_start_0
    invoke-static {}, Landroidx/room/concurrent/ExclusiveLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    move-result-object v1

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 68
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-getOrPut-ExclusiveLock$Companion$getThreadLock$1$1":I
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 68
    .end local v4    # "$i$a$-getOrPut-ExclusiveLock$Companion$getThreadLock$1$1":I
    move-object v4, v5

    .line 69
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    nop

    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v0    # "$i$a$-synchronized-ExclusiveLock$Companion$getThreadLock$1":I
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
