.class public Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "QSFooterViewController.java"

# interfaces
.implements Lcom/android/systemui/qs/QSFooter;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QSFooterView;",
        ">;",
        "Lcom/android/systemui/qs/QSFooter;"
    }
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBuildText:Landroid/widget/TextView;

.field private final mEditButton:Landroid/view/View;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$8mTu9dVcfcqFVUW-ArAQYYYpjog(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SaJhXWx0-mGXLfZRK8u06MP2MhA(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrvBDDjBz0QyFAFgVddKhbJA6Zc(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;)V
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/qs/QSFooterView;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "qsPanelController"    # Lcom/android/systemui/qs/QSPanelController;
    .param p6, "retailModeInteractor"    # Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 60
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    sget v1, Lcom/android/systemui/res/R$id;->build:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    sget v1, Lcom/android/systemui/res/R$id;->footer_page_indicator:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PageIndicator;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 69
    return-void
.end method

.method private synthetic lambda$onViewAttached$0(Landroid/view/View;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    .local v0, "buildText":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 77
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 78
    .local v1, "service":Landroid/content/ClipboardManager;
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->build_number_clip_data_label:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "label":Ljava/lang/String;
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$string;->build_number_copy_toast:I

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 82
    const/4 v2, 0x1

    return v2

    .line 84
    .end local v1    # "service":Landroid/content/ClipboardManager;
    .end local v3    # "label":Ljava/lang/String;
    :cond_0
    return v2
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelController;->showEdit(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method


# virtual methods
.method public disable(IIZ)V
    .locals 1
    .param p1, "state1"    # I
    .param p2, "state2"    # I
    .param p3, "animate"    # Z

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/QSFooterView;->disable(I)V

    .line 127
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelController;->setFooterPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    .line 96
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 99
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 111
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpanded(Z)V

    .line 112
    return-void
.end method

.method public setExpansion(F)V
    .locals 1
    .param p1, "expansion"    # F

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    .line 117
    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 1
    .param p1, "keyguardShowing"    # Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFooterView;->setKeyguardShowing()V

    .line 122
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFooterView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 105
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    invoke-interface {v1}, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;->isInRetailMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 107
    return-void
.end method
