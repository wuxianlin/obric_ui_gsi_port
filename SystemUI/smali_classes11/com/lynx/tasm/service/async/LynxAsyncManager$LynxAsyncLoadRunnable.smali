.class public abstract Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
.super Ljava/lang/Object;
.source "LynxAsyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LynxAsyncLoadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAsyncLoadRunnable"


# instance fields
.field mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
    .param p1, "x1"    # Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 353
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->setContainerView(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    return-void
.end method

.method private setContainerView(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 359
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    .local p1, "containerView":Lcom/lynx/tasm/service/async/IPreLayoutContainer;, "TT;"
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 360
    return-void
.end method


# virtual methods
.method protected enablePreLayoutFutureCache()Z
    .locals 1

    .line 394
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected enablePreLayoutViewCache()Z
    .locals 1

    .line 387
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method protected enableUIFlush()Z
    .locals 1

    .line 398
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected getContainer()Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 383
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-object v0
.end method

.method protected getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 2

    .line 373
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0

    .line 374
    :cond_1
    :goto_0
    const-string v0, "LynxAsyncLoadRunnable"

    const-string v1, "mContainer/getLynxView return null, you must call buildLynxView before get it."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getWaitLayoutFinishedTimeout()J
    .locals 2

    .line 405
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected managerDestroyOnPreLayout()V
    .locals 1

    .line 409
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 412
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 364
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable<TT;>;"
    const-string v0, "LynxAsyncLoadRunnable.run"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    .line 366
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 367
    return-void
.end method
