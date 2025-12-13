.class Landroidx/leanback/app/SearchFragment$8;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/SearchFragment;

    .line 369
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 372
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 373
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    .line 375
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizerEnabled:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget v1, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 382
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 383
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 384
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 387
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
