.class public final Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;
.super Ljava/lang/Object;
.source "LoaderTasksPerfMetric.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u001dJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "isLoaderTasksReady",
        "",
        "()Ljava/lang/Boolean;",
        "setLoaderTasksReady",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "loaderResult",
        "getLoaderResult",
        "setLoaderResult",
        "loaderTaskDurationsCollection",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getLoaderTaskDurationsCollection",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setLoaderTaskDurationsCollection",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "loaderTaskReadyCollection",
        "getLoaderTaskReadyCollection",
        "setLoaderTaskReadyCollection",
        "getLoaderPerfMetric",
        "",
        "recordTaskDuration",
        "",
        "taskName",
        "recordTaskIsReady",
        "isReady",
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
.field private duration:J

.field private isLoaderTasksReady:Ljava/lang/Boolean;

.field private loaderResult:Ljava/lang/Boolean;

.field private loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->duration:J

    return-wide v0
.end method

.method public final getLoaderPerfMetric()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 40
    .local v0, "result":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-let-LoaderTasksPerfMetric$getLoaderPerfMetric$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    nop

    .line 40
    .end local v1    # "it":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v2    # "$i$a$-let-LoaderTasksPerfMetric$getLoaderPerfMetric$1":I
    nop

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .restart local v1    # "it":Ljava/util/concurrent/ConcurrentHashMap;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-let-LoaderTasksPerfMetric$getLoaderPerfMetric$2":I
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    nop

    .line 43
    .end local v1    # "it":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v2    # "$i$a$-let-LoaderTasksPerfMetric$getLoaderPerfMetric$2":I
    nop

    .line 46
    :cond_1
    return-object v0
.end method

.method public final getLoaderResult()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoaderTaskDurationsCollection()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getLoaderTaskReadyCollection()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final isLoaderTasksReady()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final recordTaskDuration(Ljava/lang/String;J)V
    .locals 3
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "duration"    # J

    const-string/jumbo v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 36
    :cond_1
    return-void
.end method

.method public final recordTaskIsReady(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "isReady"    # Z

    const-string/jumbo v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_is_ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 29
    :cond_1
    return-void
.end method

.method public final setDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 14
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->duration:J

    return-void
.end method

.method public final setLoaderResult(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderResult:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLoaderTaskDurationsCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setLoaderTaskReadyCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setLoaderTasksReady(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady:Ljava/lang/Boolean;

    return-void
.end method
