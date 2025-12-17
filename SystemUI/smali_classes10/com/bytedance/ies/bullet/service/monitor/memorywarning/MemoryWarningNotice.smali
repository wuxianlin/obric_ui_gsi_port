.class public final Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;
.super Ljava/lang/Object;
.source "MemoryWarningNotice.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryWarningNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryWarningNotice.kt\ncom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,34:1\n181#2,2:35\n*S KotlinDebug\n*F\n+ 1 MemoryWarningNotice.kt\ncom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice\n*L\n14#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;",
        "",
        "()V",
        "TAG",
        "",
        "listenerMaps",
        "",
        "Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;",
        "notify",
        "",
        "level",
        "",
        "registerListener",
        "containerId",
        "listener",
        "unRegisterListener",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

.field private static final TAG:Ljava/lang/String; = "MemoryWarningNotice"

.field private static final listenerMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(I)V
    .locals 9
    .param p1, "level"    # I

    .line 13
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-synchronized-MemoryWarningNotice$notify$1":I
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 15
    .local v7, "$i$a$-forEach-MemoryWarningNotice$notify$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;

    invoke-interface {v8, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;->onTrimMemory(I)V

    .line 16
    nop

    .line 35
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-MemoryWarningNotice$notify$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 17
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-MemoryWarningNotice$notify$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 18
    return-void

    .line 13
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;)V
    .locals 3
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-synchronized-MemoryWarningNotice$registerListener$1":I
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-MemoryWarningNotice$registerListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 26
    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final unRegisterListener(Ljava/lang/String;)V
    .locals 3
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-synchronized-MemoryWarningNotice$unRegisterListener$1":I
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->listenerMaps:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .end local v1    # "$i$a$-synchronized-MemoryWarningNotice$unRegisterListener$1":I
    monitor-exit v0

    .line 32
    return-void

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
