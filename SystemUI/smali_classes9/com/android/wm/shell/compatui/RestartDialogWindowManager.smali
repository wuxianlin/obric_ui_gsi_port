.class Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "RestartDialogWindowManager.java"


# instance fields
.field private final mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/compatui/DialogAnimationController<",
            "Lcom/android/wm/shell/compatui/RestartDialogLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field private final mDialogVerticalMargin:I

.field mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

.field private final mOnDismissCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnRestartCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestRestartDialog:Z

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$4lkzE5KTAMK5LnKNWbtSQZINbg0(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;Landroid/app/TaskInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->lambda$onDialogEnterAnimationEnded$1(Landroid/app/TaskInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$52t6yzw2Qtc9Ro91VirvgB9Ddng(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->lambda$onDismiss$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$C1GLXPu2ZLWGi9sBJtLZfXib61o(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->lambda$onDialogEnterAnimationEnded$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9ASYut8pAc7PX0hv78HapFa6Ms(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->startEnterAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$UPtpzGhvLC8yfOJxoyhGGFKo5aQ(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->onDialogEnterAnimationEnded()V

    return-void
.end method

.method public static synthetic $r8$lambda$q6AqAsWhj43T0WMr_VXTN79YWR0(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->onDismiss()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p5, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p6, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p9, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ")V"
        }
    .end annotation

    .line 79
    .local p7, "onRestartCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;>;"
    .local p8, "onDismissCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;>;"
    new-instance v9, Lcom/android/wm/shell/compatui/DialogAnimationController;

    const-string v0, "RestartDialogWindowManager"

    move-object v11, p1

    invoke-direct {v9, p1, v0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 83
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p5, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p6, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p10, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;>;",
            "Lcom/android/wm/shell/compatui/DialogAnimationController<",
            "Lcom/android/wm/shell/compatui/RestartDialogLayout;",
            ">;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ")V"
        }
    .end annotation

    .line 93
    .local p7, "onRestartCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;>;"
    .local p8, "onDismissCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;>;"
    .local p9, "animationController":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<Lcom/android/wm/shell/compatui/RestartDialogLayout;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 94
    iput-object p6, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 95
    iput-object p8, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mOnDismissCallback:Ljava/util/function/Consumer;

    .line 96
    iput-object p7, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mOnRestartCallback:Ljava/util/function/Consumer;

    .line 97
    iput-object p9, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->letterbox_restart_dialog_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mDialogVerticalMargin:I

    .line 100
    iput-object p10, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 101
    return-void
.end method

.method private inflateLayout()Lcom/android/wm/shell/compatui/RestartDialogLayout;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->letterbox_restart_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/RestartDialogLayout;

    return-object v0
.end method

.method private synthetic lambda$onDialogEnterAnimationEnded$0()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 184
    return-void
.end method

.method private synthetic lambda$onDialogEnterAnimationEnded$1(Landroid/app/TaskInfo;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "lastTaskInfo"    # Landroid/app/TaskInfo;
    .param p2, "dontShowAgain"    # Ljava/lang/Boolean;

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setDontShowRestartDialogAgain(Landroid/app/TaskInfo;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mOnRestartCallback:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private synthetic lambda$onDismiss$2()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 203
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mOnDismissCallback:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method private onDialogEnterAnimationEnded()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-nez v0, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    .line 178
    .local v0, "lastTaskInfo":Landroid/app/TaskInfo;
    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 179
    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;Landroid/app/TaskInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setRestartOnClickListener(Ljava/util/function/Consumer;)V

    .line 192
    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->getDialogTitle()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 193
    return-void
.end method

.method private onDismiss()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-nez v0, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setDismissOnClickListener(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method private startEnterAnimation()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-nez v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method private updateDialogMargins()V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->getDialogContainerView()Landroid/view/View;

    move-result-object v0

    .line 146
    .local v0, "dialogContainer":Landroid/view/View;
    nop

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .local v1, "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 150
    .local v2, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getTaskStableBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 152
    .local v3, "taskStableBounds":Landroid/graphics/Rect;
    iget v4, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mDialogVerticalMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mDialogVerticalMargin:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method


# virtual methods
.method protected createLayout()Landroid/view/View;
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/RestartDialogLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 129
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->updateDialogMargins()V

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/RestartDialogWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    return-object v0
.end method

.method protected eligibleToShowLayout()Z
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->isTaskbarEduShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getLastTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->shouldShowRestartDialogAgain(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0
.end method

.method protected getLayout()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    return-object v0
.end method

.method protected getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 234
    .local v0, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 234
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected getZOrder()I
    .locals 1

    .line 105
    const/16 v0, 0x2712

    return v0
.end method

.method isTaskbarEduShowing()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_taskbar_education_showing"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method protected onParentBoundsChanged()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    if-nez v0, :cond_0

    .line 216
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 220
    .local v0, "windowLayoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-direct {p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->updateDialogMargins()V

    .line 222
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 223
    return-void
.end method

.method public release()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mAnimationController:Lcom/android/wm/shell/compatui/DialogAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 210
    invoke-super {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 211
    return-void
.end method

.method protected removeLayout()V
    .locals 1

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mLayout:Lcom/android/wm/shell/compatui/RestartDialogLayout;

    .line 117
    return-void
.end method

.method setRequestRestartDialog(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 139
    return-void
.end method

.method protected updateSurfacePosition()V
    .locals 0

    .line 229
    return-void
.end method
