.class public final Landroidx/leanback/widget/SinglePresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SinglePresenterSelector.java"


# instance fields
.field private final mPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 30
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 32
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1
    .param p1, "item"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    aput-object v2, v0, v1

    return-object v0
.end method
