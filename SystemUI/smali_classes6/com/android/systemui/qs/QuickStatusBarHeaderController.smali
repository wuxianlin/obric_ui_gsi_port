.class Lcom/android/systemui/qs/QuickStatusBarHeaderController;
.super Lcom/android/systemui/util/ViewController;
.source "QuickStatusBarHeaderController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QuickStatusBarHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private mListening:Z

.field private final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field private final mSceneContainerEnabled:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/qs/QuickStatusBarHeader;
    .param p2, "quickQSPanelController"    # Lcom/android/systemui/qs/QuickQSPanelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 41
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mSceneContainerEnabled:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mSceneContainerEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setSceneContainerEnabled(Z)V

    .line 46
    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->setListening(Z)V

    .line 51
    return-void
.end method

.method public setContentMargins(II)V
    .locals 1
    .param p1, "marginStart"    # I
    .param p2, "marginEnd"    # I

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QuickQSPanelController;->setContentMargins(II)V

    .line 68
    return-void
.end method

.method public setListening(Z)V
    .locals 2
    .param p1, "listening"    # Z

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    if-ne p1, v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setListening(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanelController;->switchTileLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 64
    :cond_1
    return-void
.end method
