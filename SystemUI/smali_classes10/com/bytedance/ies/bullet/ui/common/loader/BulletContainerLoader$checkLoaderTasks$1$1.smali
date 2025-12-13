.class public final Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;
.super Ljava/lang/Object;
.source "BulletContainerLoader.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->checkLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1",
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;",
        "onInitFailed",
        "",
        "code",
        "",
        "taskStatus",
        "Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;",
        "onInitSuccess",
        "onStateChange",
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
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $context:Lcom/bytedance/ies/bullet/core/BulletContext;

.field final synthetic $lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .locals 0
    .param p1, "$context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;
    .param p3, "$uri"    # Landroid/net/Uri;
    .param p4, "$bundle"    # Landroid/os/Bundle;
    .param p5, "$lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .locals 9
    .param p1, "code"    # I
    .param p2, "taskStatus"    # Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 206
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loader task :"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " run failed, errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", statusCode:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderResult(Ljava/lang/Boolean;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$uri:Landroid/net/Uri;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " init failed, errorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public onInitSuccess()V
    .locals 6

    .line 199
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loader task run success"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getDuration()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setDuration(J)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderResult(Ljava/lang/Boolean;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$bundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->access$doLoadUri(Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 203
    return-void
.end method

.method public onStateChange(I)V
    .locals 7
    .param p1, "code"    # I

    .line 192
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 193
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "all task ready"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader$checkLoaderTasks$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->setLoaderTasksReady(Ljava/lang/Boolean;)V

    .line 196
    :cond_0
    return-void
.end method
