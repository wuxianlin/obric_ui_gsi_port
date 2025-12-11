.class public abstract Lcom/android/server/wm/DisplayPolicySmtBase;
.super Ljava/lang/Object;
.source "DisplayPolicySmtBase.java"


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DELAY_APPLY_THUMB_WINDOW_MOVE_DOWN:I = 0x41

.field protected static final MSG_SHOW_GAME_BAR:I = 0x3e8

.field static final MSG_UPDATE_SYSTEM_UI_TIMEOUT:I = 0x3e9

.field protected static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private mBoostDragHandle:I

.field private mBoostFlingerHandle:I

.field private mBoostFrameworkDrag:Lcom/android/server/IBoostFrameworkOptEx;

.field private mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

.field protected mContext:Landroid/content/Context;

.field protected mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field protected mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field protected mHandler:Landroid/os/Handler;

.field private mIsPerfBoostFlingAcquired:Z

.field mLeftSlideLunchBubble:Z

.field mNavigationBarFixedState:I

.field mNavigationBarMode:I

.field mNavigationBarTriggerMode:I

.field mNavigationIconHints:I

.field mNeedUpdateSystemUiVisibility:Z

.field mOnUpdateSystemUiVisibility:Z

.field mRecentWin:Lcom/android/server/wm/WindowState;

.field mSmForceShowNavigationBar:Z

.field mStatusBarDisabled:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayContent;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "displayPolicy"    # Lcom/android/server/wm/DisplayPolicy;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mNavigationBarFixedState:I

    .line 30
    iput v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mNavigationBarMode:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mNavigationBarTriggerMode:I

    .line 33
    iput v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mStatusBarDisabled:I

    .line 34
    iput v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mNavigationIconHints:I

    .line 35
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mSmForceShowNavigationBar:Z

    .line 36
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mOnUpdateSystemUiVisibility:Z

    .line 37
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mNeedUpdateSystemUiVisibility:Z

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mRecentWin:Lcom/android/server/wm/WindowState;

    .line 40
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

    .line 41
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkDrag:Lcom/android/server/IBoostFrameworkOptEx;

    .line 42
    iput v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFlingerHandle:I

    .line 43
    iput v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostDragHandle:I

    .line 48
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 49
    iput-object p2, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 50
    iput-object p3, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mContext:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mHandler:Landroid/os/Handler;

    .line 53
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 54
    nop

    .line 56
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getScenesPointerEventListener()Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public onDown()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mIsPerfBoostFlingAcquired:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

    invoke-interface {v0}, Lcom/android/server/IBoostFrameworkOptEx;->disableBoost()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mIsPerfBoostFlingAcquired:Z

    .line 98
    :cond_0
    return-void
.end method

.method public onHorizontalFling(I)V
    .locals 0
    .param p1, "durationMs"    # I

    .line 76
    return-void
.end method

.method public onScroll(Z)V
    .locals 5
    .param p1, "started"    # Z

    .line 79
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkDrag:Lcom/android/server/IBoostFrameworkOptEx;

    if-eqz v0, :cond_2

    .line 80
    iget v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostDragHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkDrag:Lcom/android/server/IBoostFrameworkOptEx;

    const v2, 0x108e48

    const v3, 0x100590

    const/4 v4, 0x4

    invoke-interface {v0, v4, v2, v4, v3}, Lcom/android/server/IBoostFrameworkOptEx;->configBoostParams(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostDragHandle:I

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    iget v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostDragHandle:I

    if-eq v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkDrag:Lcom/android/server/IBoostFrameworkOptEx;

    invoke-interface {v0, v1}, Lcom/android/server/IBoostFrameworkOptEx;->enableBoost(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkDrag:Lcom/android/server/IBoostFrameworkOptEx;

    invoke-interface {v0}, Lcom/android/server/IBoostFrameworkOptEx;->disableBoost()V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public onVerticalFling(I)V
    .locals 5
    .param p1, "durationMs"    # I

    .line 63
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

    if-eqz v0, :cond_1

    .line 64
    iget v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFlingerHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

    const v2, 0x1badf0

    const v3, 0x12b510

    const/4 v4, 0x4

    invoke-interface {v0, v4, v2, v4, v3}, Lcom/android/server/IBoostFrameworkOptEx;->configBoostParams(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFlingerHandle:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFlingerHandle:I

    if-eq v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mBoostFrameworkFlinger:Lcom/android/server/IBoostFrameworkOptEx;

    add-int/lit16 v1, p1, 0xa0

    invoke-interface {v0, v1}, Lcom/android/server/IBoostFrameworkOptEx;->enableBoost(I)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicySmtBase;->mIsPerfBoostFlingAcquired:Z

    .line 72
    :cond_1
    return-void
.end method
