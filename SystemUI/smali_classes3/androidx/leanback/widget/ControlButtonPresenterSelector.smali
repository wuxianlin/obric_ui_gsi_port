.class public Landroidx/leanback/widget/ControlButtonPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "ControlButtonPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;,
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
    }
.end annotation


# instance fields
.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

.field private final mSecondaryPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 35
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    sget v1, Landroidx/leanback/R$layout;->lb_control_button_primary:I

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 37
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    sget v1, Landroidx/leanback/R$layout;->lb_control_button_secondary:I

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1
    .param p1, "item"    # Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public getPrimaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public getSecondaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
