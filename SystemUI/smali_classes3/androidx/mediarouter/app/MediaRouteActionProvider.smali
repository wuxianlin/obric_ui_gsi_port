.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Landroidx/core/view/ActionProvider;
.source "MediaRouteActionProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MRActionProvider"


# instance fields
.field private mButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 149
    invoke-direct {p0, p1}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 139
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 140
    invoke-static {}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->getDefault()Landroidx/mediarouter/app/MediaRouteDialogFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 151
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 152
    return-void
.end method


# virtual methods
.method public enableDynamicGroup()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v0

    .line 202
    .local v0, "oldParams":Landroidx/mediarouter/media/MediaRouterParams;
    if-nez v0, :cond_0

    .line 203
    new-instance v1, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v1, v0}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>(Landroidx/mediarouter/media/MediaRouterParams;)V

    .line 204
    .local v1, "newParamsBuilder":Landroidx/mediarouter/media/MediaRouterParams$Builder;
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setDialogType(I)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    .line 205
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->build()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    .line 206
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 271
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 278
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 279
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 280
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    .line 281
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    .line 265
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 289
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialog()Z

    move-result v0

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .param p1, "alwaysVisible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 2
    .param p1, "factory"    # Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 236
    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    if-eq v0, p1, :cond_0

    .line 241
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 243
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    .line 247
    :cond_0
    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2
    .param p1, "selector"    # Landroidx/mediarouter/media/MediaRouteSelector;

    .line 172
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 179
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 183
    :cond_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
