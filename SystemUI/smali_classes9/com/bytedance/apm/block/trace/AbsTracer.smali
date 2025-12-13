.class public abstract Lcom/bytedance/apm/block/trace/AbsTracer;
.super Lcom/bytedance/apm/block/AbsLooperObserver;
.source "AbsTracer.java"

# interfaces
.implements Lcom/bytedance/apm/block/trace/ITracer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.AbsTracer"


# instance fields
.field private volatile isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/apm/block/AbsLooperObserver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/AbsTracer;->isAlive:Z

    return-void
.end method


# virtual methods
.method public isAlive()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/AbsTracer;->isAlive:Z

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 48
    const-class v0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;

    invoke-virtual {v0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;->isForeground()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 69
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 74
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 79
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 84
    return-void
.end method

.method protected onAlive()V
    .locals 0

    .line 20
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 59
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 64
    return-void
.end method

.method public final declared-synchronized onCloseTrace()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/AbsTracer;->isAlive:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/AbsTracer;->isAlive:Z

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/apm/block/trace/AbsTracer;->onDead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local p0    # "this":Lcom/bytedance/apm/block/trace/AbsTracer;
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDead()V
    .locals 0

    .line 24
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 54
    return-void
.end method

.method public final declared-synchronized onStartTrace()V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/AbsTracer;->isAlive:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/AbsTracer;->isAlive:Z

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/apm/block/trace/AbsTracer;->onAlive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .end local p0    # "this":Lcom/bytedance/apm/block/trace/AbsTracer;
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
