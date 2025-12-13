.class public Lcom/android/systemui/qs/customize/ObricQSCustomizerController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricQSCustomizerController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/qs/customize/ObricQSCustomizer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

.field private final mKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mQsTileHost:Lcom/android/systemui/qs/QSHost;

.field private final mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

.field private final mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$Cpb58JXZk11DEuoPezigchFFoYo(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->lambda$onViewAttached$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/EditPanelAnimatorCallback;)V
    .locals 1
    .param p1, "tileQueryHelper"    # Lcom/android/systemui/qs/customize/TileQueryHelper;
    .param p2, "qsTileHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "tileAdapter"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
    .param p4, "screenLifecycle"    # Lcom/android/systemui/keyguard/ScreenLifecycle;
    .param p5, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p6, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p7, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p9, "callback"    # Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/util/ObricViewController;-><init>()V

    .line 59
    new-instance v0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$1;-><init>(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 76
    iput-object p2, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mQsTileHost:Lcom/android/systemui/qs/QSHost;

    .line 77
    iput-object p3, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    .line 78
    iput-object p5, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private synthetic lambda$onViewAttached$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->hide(Z)V

    return-void
.end method

.method private save()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileQueryHelper;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mQsTileHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 176
    :cond_0
    return-void
.end method

.method private setTileSpecs()V
    .locals 4

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v0, "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mQsTileHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v1}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 181
    .local v2, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .end local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->setTileSpecs(Ljava/util/List;)V

    .line 184
    return-void
.end method


# virtual methods
.method public hide(Z)V
    .locals 2
    .param p1, "needAnimation"    # Z

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setCustomizing(Z)V

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->save()V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->hide(Z)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method public isCustomizing()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isCustomizing()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown()Z

    move-result v0

    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onViewAttached()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mAnimatorCallback:Lcom/android/systemui/qs/EditPanelAnimatorCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setAnimatorCallback(Lcom/android/systemui/qs/EditPanelAnimatorCallback;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->setListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 89
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    .local v1, "layout":Landroidx/recyclerview/widget/GridLayoutManager;
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setUsingSpansToEstimateScrollbarDimensions(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 96
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 97
    .local v2, "finishBackground":Landroid/graphics/drawable/StateListDrawable;
    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->getHorizontalCapsuleDrawableRes(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 98
    .local v3, "normalDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v4, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v4}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getFinishView()Landroid/view/View;

    move-result-object v4

    .line 101
    .local v4, "finishView":Landroid/view/View;
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v5, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setAnimatorCallback(Lcom/android/systemui/qs/EditPanelAnimatorCallback;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->setListener(Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->getFinishView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 129
    const-string v0, "qs_customizing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 130
    .local v0, "customizing":Z
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    new-instance v2, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController$2;-><init>(Lcom/android/systemui/qs/customize/ObricQSCustomizerController;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    :cond_0
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isCustomizing()Z

    move-result v0

    const-string v1, "qs_customizing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    return-void
.end method

.method public show()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->setAlpha(F)V

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->setTileSpecs()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/customize/ObricQSCustomizer;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricQSCustomizer;->show()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mQsTileHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->queryTiles(Lcom/android/systemui/qs/QSHost;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricQSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method
