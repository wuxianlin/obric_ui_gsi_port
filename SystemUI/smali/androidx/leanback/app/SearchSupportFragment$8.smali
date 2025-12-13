.class Landroidx/leanback/app/SearchSupportFragment$8;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 364
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 367
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 368
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    .line 370
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget v1, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 373
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    return-object v0

    .line 376
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 377
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 378
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 379
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 382
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
