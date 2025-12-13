.class Landroidx/leanback/app/SearchSupportFragment$3;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/SearchSupportFragment;

    .line 157
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 160
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    invoke-interface {v0}, Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 167
    .local v0, "adapter":Landroidx/leanback/widget/ObjectAdapter;
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_5

    .line 168
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 169
    .local v1, "firstTime":Z
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {v2}, Landroidx/leanback/app/SearchSupportFragment;->releaseAdapter()V

    .line 170
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iput-object v0, v2, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 171
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v3, v3, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    :cond_3
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v3, v3, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2, v3}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 183
    :cond_4
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {v2}, Landroidx/leanback/app/SearchSupportFragment;->executePendingQuery()V

    .line 191
    .end local v1    # "firstTime":Z
    :cond_5
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-boolean v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 195
    :cond_6
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/SearchSupportFragment;->updateFocus()V

    .line 197
    :goto_1
    return-void
.end method
