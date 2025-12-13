.class public abstract Lcom/android/settingslib/utils/AsyncLoaderCompat;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "AsyncLoaderCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TT;>;"
    }
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

    .line 38
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoaderCompat;, "Lcom/android/settingslib/utils/AsyncLoaderCompat<TT;>;"
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 39
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

    .line 59
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoaderCompat;, "Lcom/android/settingslib/utils/AsyncLoaderCompat<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onDiscardResult(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    .line 67
    .local v0, "oldResult":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onDiscardResult(Ljava/lang/Object;)V

    .line 76
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

    .line 92
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoaderCompat;, "Lcom/android/settingslib/utils/AsyncLoaderCompat<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onDiscardResult(Ljava/lang/Object;)V

    .line 97
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

    .line 80
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoaderCompat;, "Lcom/android/settingslib/utils/AsyncLoaderCompat<TT;>;"
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onReset()V

    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onStopLoading()V

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onDiscardResult(Ljava/lang/Object;)V

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    .line 88
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 43
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoaderCompat;, "Lcom/android/settingslib/utils/AsyncLoaderCompat<TT;>;"
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->deliverResult(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->mResult:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->forceLoad()V

    .line 50
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 54
    .local p0, "this":Lcom/android/settingslib/utils/AsyncLoaderCompat;, "Lcom/android/settingslib/utils/AsyncLoaderCompat<TT;>;"
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->cancelLoad()Z

    .line 55
    return-void
.end method
