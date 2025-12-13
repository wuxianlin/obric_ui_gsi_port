.class public Lcom/android/systemui/qs/QSFragmentLegacy;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "QSFragmentLegacy.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;


# instance fields
.field private final mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

.field private mQsImpl:Lcom/android/systemui/qs/QSImpl;

.field private final mQsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)V
    .locals 0
    .param p2, "qsComponentFactory"    # Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 55
    .local p1, "qsImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSImpl;>;"
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImplProvider:Ljavax/inject/Provider;

    .line 58
    return-void
.end method


# virtual methods
.method public animateHeaderSlidingOut()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->animateHeaderSlidingOut()V

    .line 311
    :cond_0
    return-void
.end method

.method public closeCustomizer()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->closeDetail()V

    .line 332
    :cond_0
    return-void
.end method

.method public closeDetail()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->closeDetail()V

    .line 325
    :cond_0
    return-void
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getDesiredHeight()I

    move-result v0

    return v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getHeader()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeightDiff()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    move-result v0

    return v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQsMinExpansionHeight()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    move-result v0

    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideImmediately()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->hideImmediately()V

    .line 368
    :cond_0
    return-void
.end method

.method public isCustomizing()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isCustomizing()Z

    move-result v0

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullyCollapsed()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isFullyCollapsed()Z

    move-result v0

    return v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShowingDetail()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isShowingDetail()Z

    move-result v0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyCustomizeChanged()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->notifyCustomizeChanged()V

    .line 254
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 129
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    :try_start_0
    const-string v0, "QSFragment#onCreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object p1, v0

    .line 67
    sget v0, Lcom/android/systemui/res/R$layout;->qs_panel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->onDestroy()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleFragment;->onDestroyView()V

    .line 95
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 98
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;->create(Landroid/view/View;)Lcom/android/systemui/qs/dagger/QSFragmentComponent;

    move-result-object v0

    .line 76
    .local v0, "qsFragmentComponent":Lcom/android/systemui/qs/dagger/QSFragmentComponent;
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSImpl;

    iput-object v1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSImpl;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v1, v0, p2}, Lcom/android/systemui/qs/QSImpl;->onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 1
    .param p1, "brightnessMirrorController"    # Lcom/android/systemui/settings/brightness/MirrorController;

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    .line 189
    :cond_0
    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 315
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 318
    :cond_0
    return-void
.end method

.method public setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 155
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 165
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 209
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public setFancyClipping(IIIIIZZ)V
    .locals 10
    .param p1, "leftInset"    # I
    .param p2, "top"    # I
    .param p3, "rightInset"    # I
    .param p4, "bottom"    # I
    .param p5, "cornerRadius"    # I
    .param p6, "visible"    # Z
    .param p7, "fullWidth"    # Z

    .line 138
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v1, :cond_0

    .line 139
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/qs/QSImpl;->setFancyClipping(IIIIIZZ)V

    .line 142
    :cond_0
    return-void
.end method

.method public setHasNotifications(Z)V
    .locals 1
    .param p1, "hasNotifications"    # Z

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setHasNotifications(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public setHeaderClickable(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .line 202
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeaderClickable(Z)V

    .line 205
    :cond_0
    return-void
.end method

.method public setHeaderListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeaderListening(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 1
    .param p1, "desiredHeight"    # I

    .line 349
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeightOverride(I)V

    .line 352
    :cond_0
    return-void
.end method

.method public setInSplitShade(Z)V
    .locals 1
    .param p1, "inSplitShade"    # Z

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setInSplitShade(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method public setIsNotificationPanelFullWidth(Z)V
    .locals 1
    .param p1, "isFullWidth"    # Z

    .line 292
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setIsNotificationPanelFullWidth(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public setOverScrollAmount(I)V
    .locals 1
    .param p1, "overScrollAmount"    # I

    .line 276
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverScrollAmount(I)V

    .line 279
    :cond_0
    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 1
    .param p1, "stackScrollerOverscrolling"    # Z

    .line 216
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverscrolling(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method public setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 1
    .param p1, "panelView"    # Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setQsExpansion(FFFF)V
    .locals 1
    .param p1, "expansion"    # F
    .param p2, "panelExpansionFraction"    # F
    .param p3, "proposedTranslation"    # F
    .param p4, "squishinessFraction"    # F

    .line 300
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 304
    :cond_0
    return-void
.end method

.method public setQsVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 237
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setShouldUpdateSquishinessOnMedia(Z)V
    .locals 1
    .param p1, "shouldUpdate"    # Z

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setShouldUpdateSquishinessOnMedia(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 1
    .param p1, "isTransitioningToFullShade"    # Z
    .param p2, "qsTransitionFraction"    # F
    .param p3, "qsSquishinessFraction"    # F

    .line 268
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/qs/QSImpl;->setTransitionToFullShadeProgress(ZFF)V

    .line 272
    :cond_0
    return-void
.end method
