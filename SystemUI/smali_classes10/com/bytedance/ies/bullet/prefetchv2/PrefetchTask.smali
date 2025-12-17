.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
.super Ljava/lang/Object;
.source "PrefetchTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010J\r\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;",
        "",
        "schemaModel",
        "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
        "config",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
        "request",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "prefetchConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
        "finished",
        "",
        "mCallback",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;",
        "getPrefetchConfig",
        "()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "getRequest",
        "()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "getSchemaModel",
        "()Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
        "finish",
        "",
        "observe",
        "callback",
        "run",
        "run$x_bullet_release",
        "getBody",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;",
        "Callback",
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
.field private final config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

.field private finished:Z

.field private mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

.field private final prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

.field private final request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

.field private final schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V
    .locals 1
    .param p1, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    .param p3, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .param p4, "prefetchConfig"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    const-string/jumbo v0, "schemaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    return-void
.end method

.method public static final synthetic access$finish(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    return-object v0
.end method

.method private final declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->remove(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 82
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getBody(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;)Ljava/lang/String;
    .locals 4
    .param p1, "$this$getBody"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":[B
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-let-PrefetchTask$getBody$1":I
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->setBodyString(Ljava/lang/String;)V

    .line 77
    nop

    .line 75
    .end local v0    # "it":[B
    .end local v1    # "$i$a$-let-PrefetchTask$getBody$1":I
    nop

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    return-object v0
.end method

.method public final getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    return-object v0
.end method

.method public final getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    return-object v0
.end method

.method public final getSchemaModel()Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    return-object v0
.end method

.method public final observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
    .locals 6
    .param p1, "callback"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$x_bullet_release()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->get$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    .local v0, "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    goto :goto_1

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    .local v1, "expired":Ljava/lang/Boolean;
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8fb9\u754c\u9519\u8bef\uff0ccache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cache expire: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {p1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .end local v0    # "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v1    # "expired":Ljava/lang/Boolean;
    goto :goto_1

    .line 100
    :cond_3
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 102
    :goto_1
    return-void
.end method

.method public final run$x_bullet_release()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getBusiness()Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "business":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->getNetworkExecutor(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;

    move-result-object v1

    .line 24
    .local v1, "networkExecutor":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;
    if-nez v1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 26
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkExecutor\u4e3a\u7a7a, \u8bf7\u67e5\u770b\u662f\u5426\u6ce8\u5165\u7f51\u7edc\u5b9e\u73b0\uff0cprefetch_business: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    .local v2, "requestStartTs":J
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    new-instance v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$run$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V

    check-cast v5, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->perform(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V

    .line 69
    return-void
.end method
