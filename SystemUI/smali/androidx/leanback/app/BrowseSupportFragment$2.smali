.class Landroidx/leanback/app/BrowseSupportFragment$2;
.super Landroidx/leanback/widget/PresenterSelector;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->updateWrapperPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;

.field final synthetic val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field final synthetic val$allPresenters:[Landroidx/leanback/widget/Presenter;

.field final synthetic val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BrowseSupportFragment;

    .line 823
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    iput-object p3, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;

    iput-object p4, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->val$allPresenters:[Landroidx/leanback/widget/Presenter;

    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 2
    .param p1, "item"    # Ljava/lang/Object;

    .line 826
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/Row;

    .line 827
    .local v0, "row":Landroidx/leanback/widget/Row;
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->val$adapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    return-object v1

    .line 830
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->val$invisibleRowPresenter:Landroidx/leanback/widget/Presenter;

    return-object v1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 836
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$2;->val$allPresenters:[Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
