.class public Landroidx/mediarouter/app/MediaRouteChooserDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;
    }
.end annotation


# static fields
.field private static final FINDING_DEVICES:I = 0x0

.field private static final MSG_SHOW_NO_ROUTES:I = 0x3

.field private static final MSG_SHOW_WIFI_HINT:I = 0x2

.field private static final MSG_UPDATE_ROUTES:I = 0x1

.field private static final NO_DEVICES_NO_WIFI_HINT:I = 0x2

.field private static final NO_ROUTES:I = 0x3

.field private static final SHOWING_ROUTES:I = 0x1

.field private static final SHOW_NO_ROUTES_DELAY_MS:I = 0x3a98

.field private static final SHOW_WIFI_HINT_DELAY_MS:I = 0x1388

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

.field private mEmptyView:Landroid/widget/RelativeLayout;

.field private mFooterView:Landroid/widget/FrameLayout;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mListView:Landroid/widget/ListView;

.field private mNoRoutesView:Landroid/widget/FrameLayout;

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchingRoutesView:Landroid/widget/LinearLayout;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mTitleView:Landroid/widget/TextView;

.field private mWifiWarningView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 135
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object v0

    move-object p1, v0

    .line 136
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result v1

    .line 135
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 91
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 102
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 137
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 140
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 141
    return-void
.end method

.method private updateViewForFindingDevices()V
    .locals 3

    .line 394
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 395
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 402
    return-void
.end method

.method private updateViewForNoDevicesNoWifiHint()V
    .locals 3

    .line 372
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 373
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 380
    return-void
.end method

.method private updateViewForNoRoutes()V
    .locals 3

    .line 361
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_zero_routes_found_title:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 362
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 369
    return-void
.end method

.method private updateViewForShowingRoutes()V
    .locals 2

    .line 383
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_title:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 384
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 391
    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method handleShowNoRoutes()V
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 336
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 341
    :cond_0
    return-void
.end method

.method handleShowNoWifiWarning()V
    .locals 4

    .line 324
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 326
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 331
    :cond_0
    return-void
.end method

.method handleUpdateRoutes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 304
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 305
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 316
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 317
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 316
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 319
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 321
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$0$androidx-mediarouter-app-MediaRouteChooserDialog(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 245
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 260
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onAttachedToWindow()V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 262
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 263
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 265
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 269
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 221
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 223
    sget v0, Landroidx/mediarouter/R$layout;->mr_chooser_dialog:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setContentView(I)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 227
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 228
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 231
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_title:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 233
    sget v0, Landroidx/mediarouter/R$id;->mr_empty_view:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mEmptyView:Landroid/widget/RelativeLayout;

    .line 234
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_searching:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSearchingRoutesView:Landroid/widget/LinearLayout;

    .line 235
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_no_routes:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mNoRoutesView:Landroid/widget/FrameLayout;

    .line 236
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_wifi_warning:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mWifiWarningView:Landroid/widget/FrameLayout;

    .line 237
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_footer:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mFooterView:Landroid/widget/FrameLayout;

    .line 239
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_zero_routes_description:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    .local v0, "zeroRoutesDescription":Landroid/widget/TextView;
    sget v1, Landroidx/mediarouter/R$id;->mr_chooser_wifi_warning_description:I

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 241
    .local v1, "wifiWarningDescription":Landroid/widget/TextView;
    sget v2, Landroidx/mediarouter/R$id;->mr_chooser_done_button:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 243
    .local v2, "doneButton":Landroid/widget/Button;
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 245
    new-instance v3, Landroidx/mediarouter/app/MediaRouteChooserDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateLayout()V

    .line 248
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 277
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 278
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 283
    return-void
.end method

.method public onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1
    .param p1, "route"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 205
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 206
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 186
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    if-lez v0, :cond_1

    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_0
    move v0, v1

    goto :goto_0

    .line 191
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 7

    .line 289
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .local v0, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 292
    sget-object v1, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 294
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->handleUpdateRoutes(Ljava/util/List;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v5, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 301
    .end local v0    # "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3
    .param p1, "selector"    # Landroidx/mediarouter/media/MediaRouteSelector;

    .line 159
    if-eqz p1, :cond_2

    .line 163
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 166
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 168
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 174
    :cond_1
    return-void

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .line 216
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 211
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method updateLayout()V
    .locals 3

    .line 254
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 256
    return-void
.end method

.method updateViewForState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 344
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 346
    :pswitch_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForNoRoutes()V

    .line 347
    goto :goto_0

    .line 349
    :pswitch_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForNoDevicesNoWifiHint()V

    .line 350
    goto :goto_0

    .line 352
    :pswitch_2
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForShowingRoutes()V

    .line 353
    goto :goto_0

    .line 355
    :pswitch_3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForFindingDevices()V

    .line 358
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
