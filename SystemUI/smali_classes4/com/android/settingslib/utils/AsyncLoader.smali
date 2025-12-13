.class public abstract Lcom/android/settingslib/utils/AsyncLoader;
.super Landroid/content/AsyncTaskLoader;
.source "AsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoader;, "Lcom/android/settingslib/utils/AsyncLoader<TT;>;"
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoader;, "Lcom/android/settingslib/utils/AsyncLoader<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    .line 68
    .local v0, "oldResult":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    .line 77
    :cond_3
    return-void
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoader;, "Lcom/android/settingslib/utils/AsyncLoader<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected abstract onDiscardResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected onReset()V
    .locals 1

    .line 81
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoader;, "Lcom/android/settingslib/utils/AsyncLoader<TT;>;"
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->onStopLoading()V

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 44
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoader;, "Lcom/android/settingslib/utils/AsyncLoader<TT;>;"
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoader;->deliverResult(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->forceLoad()V

    .line 51
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 55
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoader;, "Lcom/android/settingslib/utils/AsyncLoader<TT;>;"
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->cancelLoad()Z

    .line 56
    return-void
.end method
