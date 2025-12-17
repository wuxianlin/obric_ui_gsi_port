.class public Lcom/android/wm/shell/pip/tv/TvPipMenuController;
.super Ljava/lang/Object;
.source "TvPipMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMenuController;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;,
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;,
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$TvPipMenuMode;
    }
.end annotation


# static fields
.field private static final BACKGROUND_WINDOW_TITLE:Ljava/lang/String; = "PipBackgroundView"

.field static final MODE_ALL_ACTIONS_MENU:I = 0x2

.field static final MODE_MOVE_MENU:I = 0x1

.field static final MODE_NO_MENU:I = 0x0

.field private static final PIP_MENU_FORCE_CLOSE_DELAY_MS:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "TvPipMenuController"


# instance fields
.field private final mClosePipMenuRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuMode:I

.field private mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

.field private mIsReloading:Z

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMenuModeOnFocus:I

.field private mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

.field private mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

.field private mPrevMenuMode:I

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;


# direct methods
.method public static synthetic $r8$lambda$aAJiZcwmR_2oJwE8Ocwhl0WYXjc(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->lambda$onPipTransitionFinished$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzRUQektx7naqbyBQkChfQAZJ9U(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->lambda$attachPipMenuView$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLeash(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSurfaceControl(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p3, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p4, "mainHandler"    # Landroid/os/Handler;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    .line 72
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 107
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 108
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 112
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    .line 118
    .local v2, "closeSystemDialogsBroadcastReceiver":Landroid/content/BroadcastReceiver;
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 121
    return-void
.end method

.method private addPipMenuViewToSystemWindows(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "title"    # Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 233
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 234
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 235
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    .line 236
    return-void
.end method

.method private attachPipBackgroundView()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->createTvPipBackgroundView()Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setUpViewSurfaceZOrder(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    const-string v1, "PipBackgroundView"

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->addPipMenuViewToSystemWindows(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method private attachPipMenu(Z)V
    .locals 8
    .param p1, "showEduText"    # Z

    .line 164
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: attachPipMenu()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1dad006fcb033faeL    # 9.836394557941178E-166

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenu()V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipBackgroundView()V

    .line 172
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenuView()V

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_menu_border_width:I

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    .local v0, "pipMenuBorderWidth":I
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    neg-int v3, v0

    neg-int v4, v0

    neg-int v5, v0

    neg-int v6, v0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuPermanentDecorInsets(Landroid/graphics/Insets;)V

    .line 178
    if-eqz p1, :cond_2

    .line 179
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_menu_edu_text_view_height:I

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 181
    .local v2, "pipEduTextHeight":I
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    neg-int v4, v2

    invoke-static {v1, v1, v1, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V

    .line 182
    .end local v2    # "pipEduTextHeight":I
    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V

    .line 185
    :goto_0
    return-void
.end method

.method private attachPipMenuView()V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Actions provider is not set"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x3aac76676085cb15L    # -9.447748070994353E25

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->createTvPipMenuView()Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setUpViewSurfaceZOrder(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const-string v1, "PipMenuView"

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->addPipMenuViewToSystemWindows(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 199
    return-void
.end method

.method private calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "pipBounds"    # Landroid/graphics/Rect;

    .line 278
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getPipMenuContainerBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private detachPipMenu()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    .line 418
    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    .line 423
    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    .line 425
    :cond_1
    return-void
.end method

.method static getMenuModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "menuMode"    # I

    .line 478
    packed-switch p0, :pswitch_data_0

    .line 486
    const-string v0, "Unknown"

    return-object v0

    .line 484
    :pswitch_0
    const-string v0, "MODE_ALL_ACTIONS_MENU"

    return-object v0

    .line 482
    :pswitch_1
    const-string v0, "MODE_MOVE_MENU"

    return-object v0

    .line 480
    :pswitch_2
    const-string v0, "MODE_NO_MENU"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method private isMenuAttached()Z
    .locals 8

    .line 406
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    .line 407
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    .local v0, "ready":Z
    :goto_0
    if-nez v0, :cond_1

    .line 409
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1

    const-string v1, "TvPipMenuController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: the menu surfaces are not attached."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x280dd9f3db76318cL    # 9.470132392462434E-116

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    return v0
.end method

.method private static isMenuOpen(I)Z
    .locals 1
    .param p0, "menuMode"    # I

    .line 459
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$attachPipMenuView$0(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipWindowFocusChanged(Z)V

    .line 198
    return-void
.end method

.method private synthetic lambda$onPipTransitionFinished$1(Z)V
    .locals 1
    .param p1, "enterTransition"    # Z

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->onPipTransitionFinished(Z)V

    .line 246
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mIsReloading:Z

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mIsReloading:Z

    .line 251
    :cond_0
    return-void
.end method

.method private requestMenuMode(I)V
    .locals 4
    .param p1, "menuMode"    # I

    .line 493
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen()Z

    move-result v0

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-ne v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->switchToMenuMode(I)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    .line 508
    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestPipMenuFocus(Z)V

    .line 512
    :goto_0
    return-void
.end method

.method private requestPipMenuFocus(Z)V
    .locals 9
    .param p1, "focus"    # Z

    .line 515
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const-string v1, "TvPipMenuController"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v2, p1

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6c0b56e56c83c72L    # 3.77030976828816E-276

    const/16 v6, 0xc

    const-string v7, "%s: requestPipMenuFocus(%b)"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 520
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SystemWindows;->getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;

    move-result-object v2

    .line 519
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: Unable to update focus, %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x5e42f301661b3782L    # 1.1830952559106153E146

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpViewSurfaceZOrder(Landroid/view/View;I)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "zOrderRelativeToPip"    # I

    .line 218
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    return-void
.end method

.method private switchToMenuMode(I)V
    .locals 9
    .param p1, "menuMode"    # I

    .line 545
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam2":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: switchToMenuMode: from=%s, to=%s"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x490ecc4e1d82cf36L    # -4.821008474807438E-44

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 551
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    .line 552
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    .line 553
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateUiOnNewMenuModeRequest()V

    .line 554
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateDelegateOnNewMenuModeRequest()V

    .line 555
    return-void
.end method

.method private updateDelegateOnNewMenuModeRequest()V
    .locals 2

    .line 566
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-nez v0, :cond_1

    return-void

    .line 569
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->onInMoveModeChanged()V

    .line 573
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->onMenuClosed()V

    .line 576
    :cond_4
    return-void
.end method

.method private updateUiOnNewMenuModeRequest()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setPipGravity(I)V

    .line 561
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->transitionToMenuMode(I)V

    .line 562
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->transitionToMenuMode(I)V

    .line 563
    return-void

    .line 558
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-eqz v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenu(Z)V

    .line 161
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method closeMenu()V
    .locals 8

    .line 282
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: closeMenu()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x25603b32a2353704L    # 1.170802378098802E-128

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method createTvPipBackgroundView()Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;
    .locals 2

    .line 214
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createTvPipMenuView()Lcom/android/wm/shell/pip/tv/TvPipMenuView;
    .locals 4

    .line 203
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    return-object v0
.end method

.method public detach()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenu()V

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->switchToMenuMode(I)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 293
    return-void
.end method

.method getMenuModeString()Ljava/lang/String;
    .locals 1

    .line 474
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isInAllActionsMode()Z
    .locals 2

    .line 469
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isInMoveMode()Z
    .locals 2

    .line 464
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isMenuOpen()Z
    .locals 1

    .line 455
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result v0

    return v0
.end method

.method public isMenuVisible()Z
    .locals 1

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 12
    .param p1, "pipTx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "pipBounds"    # Landroid/graphics/Rect;
    .param p3, "alpha"    # F

    .line 358
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const-string v2, "TvPipMenuController"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam2":Ljava/lang/String;
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v10, "%s: movePipMenu: %s, alpha %s"

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x4dd915449db9cd44L    # -4.250179355710169E-67

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    .end local v5    # "protoLogParam2":Ljava/lang/String;
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    cmpl-float v4, p3, v0

    if-nez v4, :cond_4

    .line 363
    if-nez p1, :cond_3

    .line 364
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: no transaction given"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x16bb858d8d46cb33L    # -1.2246196949070299E199

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_3
    return-void

    .line 369
    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuAttached()Z

    move-result v1

    if-nez v1, :cond_5

    .line 370
    return-void

    .line 373
    :cond_5
    if-nez p1, :cond_6

    .line 374
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object p1, v1

    .line 377
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v1

    .line 378
    .local v1, "frontSurface":Landroid/view/SurfaceControl;
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v2

    .line 380
    .local v2, "backSurface":Landroid/view/SurfaceControl;
    if-eqz p2, :cond_7

    .line 381
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 382
    .local v4, "menuDestBounds":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 383
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 384
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 387
    .end local v4    # "menuDestBounds":Landroid/graphics/Rect;
    :cond_7
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_8

    .line 388
    invoke-virtual {p1, v1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 389
    invoke-virtual {p1, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 392
    :cond_8
    if-eqz p2, :cond_9

    .line 395
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    const-string v4, "TvPip"

    invoke-direct {v0, v4}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 396
    .local v0, "syncGroup":Landroid/window/SurfaceSyncGroup;
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 397
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 398
    invoke-virtual {v0, p1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 399
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 400
    .end local v0    # "syncGroup":Landroid/window/SurfaceSyncGroup;
    goto :goto_1

    .line 401
    :cond_9
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 403
    :goto_1
    return-void
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0
    .param p1, "pipLeash"    # Landroid/view/SurfaceControl;
    .param p2, "pipTx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "pipBounds"    # Landroid/graphics/Rect;
    .param p4, "alpha"    # F

    .line 348
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 349
    return-void
.end method

.method public onCloseEduText()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V

    .line 583
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->closeEduText()V

    .line 584
    return-void
.end method

.method public onExitCurrentMenuMode()V
    .locals 9

    .line 588
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: onExitCurrentMenuMode - mCurrentMenuMode=%s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x6a6c67e0657334a8L    # 4.453009332272465E204

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    .line 591
    return-void
.end method

.method public onPipMovement(I)V
    .locals 8
    .param p1, "keycode"    # I

    .line 603
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: onPipMovement - mCurrentMenuMode=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x7371a1556db13b14L    # 1.2326901467336036E248

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->movePip(I)V

    .line 608
    :cond_1
    return-void
.end method

.method onPipTransitionFinished(Z)V
    .locals 2
    .param p1, "enterTransition"    # Z

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    return-void
.end method

.method onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "targetBounds"    # Landroid/graphics/Rect;

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V

    .line 271
    :cond_0
    return-void
.end method

.method onPipWindowFocusChanged(Z)V
    .locals 9
    .param p1, "focused"    # Z

    .line 532
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v2, p1

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x2d2c8d35223fc018L    # -9.904276690930359E90

    const/16 v6, 0xc

    const-string v7, "%s: onPipWindowFocusChanged - focused=%b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->switchToMenuMode(I)V

    .line 537
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    .line 538
    return-void
.end method

.method public onUserInteracting()V
    .locals 8

    .line 595
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: onUserInteracting - mCurrentMenuMode=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x35937f3f2cebca6cL    # -3.332567743566244E50

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    return-void
.end method

.method reloadMenu()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    .line 146
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenu()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    .line 148
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenu(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->onCloseEduTextAnimationEnd()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mIsReloading:Z

    .line 151
    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "pipLeash"    # Landroid/view/SurfaceControl;
    .param p2, "pipTx"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "pipBounds"    # Landroid/graphics/Rect;

    .line 312
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: resizePipMenu: %s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1528b916b57136b8L    # 9.62574172918362E-207

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    return-void

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 323
    .local v0, "frontSurface":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v1

    .line 324
    .local v1, "backSurface":Landroid/view/SurfaceControl;
    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 325
    .local v2, "menuBounds":Landroid/graphics/Rect;
    if-nez p2, :cond_3

    .line 326
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object p2, v3

    .line 328
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2, v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 333
    new-instance v3, Landroid/window/SurfaceSyncGroup;

    const-string v4, "TvPip"

    invoke-direct {v3, v4}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 334
    .local v3, "syncGroup":Landroid/window/SurfaceSyncGroup;
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 335
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 336
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 337
    invoke-virtual {v3, p2}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 338
    invoke-virtual {v3}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 339
    return-void
.end method

.method public setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 0
    .param p2, "closeAction"    # Landroid/app/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 298
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    return-void
.end method

.method setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V
    .locals 8
    .param p1, "delegate"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    .line 124
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: setDelegate(), delegate=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x127030d20738c68aL    # -5.614368358050606E219

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-nez v0, :cond_2

    .line 130
    if-eqz p1, :cond_1

    .line 134
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    .line 135
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The delegate must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The delegate has already been set and should not change."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V
    .locals 0
    .param p1, "tvPipActionsProvider"    # Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 138
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 139
    return-void
.end method

.method public showMenu()V
    .locals 7

    .line 262
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: showMenu()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x2230da06bfa8cfc0L    # -7.5966615737040985E143

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->resetMenu()V

    .line 264
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    .line 265
    return-void
.end method

.method showMovementMenu()V
    .locals 7

    .line 255
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: showMovementMenu()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0xa7295b65c35334dL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    .line 258
    return-void
.end method

.method updateGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setPipGravity(I)V

    .line 275
    return-void
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "pipBounds"    # Landroid/graphics/Rect;

    .line 429
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    return-void

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 433
    .local v0, "menuBounds":Landroid/graphics/Rect;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, "TvPipMenuController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: updateMenuBounds: %s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x69fe6977e5b83b40L    # 3.724619234427386E202

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    .line 437
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v1, v2

    .line 438
    .local v1, "needsRelayout":Z
    if-eqz v1, :cond_4

    .line 439
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 440
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 441
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 440
    const-string v7, "PipBackgroundView"

    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 439
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 444
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 443
    const-string v7, "PipMenuView"

    invoke-virtual {p0, v4, v7, v5, v6}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 442
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v2, :cond_4

    .line 446
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setPipBounds(Landroid/graphics/Rect;)V

    .line 449
    :cond_4
    return-void
.end method
