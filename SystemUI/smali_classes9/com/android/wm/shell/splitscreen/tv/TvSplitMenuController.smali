.class public Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;
.super Ljava/lang/Object;
.source "TvSplitMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;,
        Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_SHOW_MENU:Ljava/lang/String; = "com.android.wm.shell.splitscreen.SHOW_MENU"

.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

.field private final mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTvButtonFadeAnimationDuration:I


# direct methods
.method public static synthetic $r8$lambda$Ttw3QVNnHe0pWeazZulEMJUw-NA(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->lambda$applyMenuVisibility$1(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7vNxLvKSP5wLt82IrLcaRJWYbk(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->lambda$applyMenuVisibility$0(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetMenuVisibility(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "stageController"    # Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;
    .param p3, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p4, "mainHandler"    # Landroid/os/Handler;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    .line 69
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mMainHandler:Landroid/os/Handler;

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    .line 71
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->tv_window_menu_fade_animation_duration:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mTvButtonFadeAnimationDuration:I

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->tv_split_menu_view:I

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setListener(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;)V

    .line 80
    new-instance v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    .line 81
    return-void
.end method

.method private applyMenuVisibility(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .line 147
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    .local v0, "alphaTarget":F
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 150
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mTvButtonFadeAnimationDuration:I

    int-to-long v2, v2

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 167
    return-void
.end method

.method private synthetic lambda$applyMenuVisibility$0(F)V
    .locals 2
    .param p1, "alphaTarget"    # F

    .line 157
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method private synthetic lambda$applyMenuVisibility$1(F)V
    .locals 2
    .param p1, "alphaTarget"    # F

    .line 162
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method

.method private setMenuFocus(Z)V
    .locals 9
    .param p1, "focused"    # Z

    .line 171
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    .line 172
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SystemWindows;->getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;

    move-result-object v1

    .line 171
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: Unable to update focus, %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x47e25b64c6bacabdL    # -2.1778232144460836E-38

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void
.end method

.method private setMenuVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 142
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->applyMenuVisibility(Z)V

    .line 143
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuFocus(Z)V

    .line 144
    return-void
.end method


# virtual methods
.method addSplitMenuViewToSystemWindows()V
    .locals 7

    .line 87
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x10

    const/4 v5, -0x3

    const/16 v3, 0x7f2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 93
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x20000040

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setAlpha(F)V

    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    .line 96
    return-void
.end method

.method public onBackPress()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    .line 122
    return-void
.end method

.method public onCloseStage(I)V
    .locals 1
    .param p1, "stageToClose"    # I

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;->exitStage(I)V

    .line 134
    return-void
.end method

.method public onFocusStage(I)V
    .locals 1
    .param p1, "stageToFocus"    # I

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;->grantFocusToStage(I)V

    .line 128
    return-void
.end method

.method public onSwapPress()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    invoke-interface {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;->swapStages()V

    .line 139
    return-void
.end method

.method registerBroadcastReceiver()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->register()V

    .line 110
    return-void
.end method

.method removeSplitMenuViewFromSystemWindows()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method unregisterBroadcastReceiver()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->unregister()V

    .line 117
    return-void
.end method
