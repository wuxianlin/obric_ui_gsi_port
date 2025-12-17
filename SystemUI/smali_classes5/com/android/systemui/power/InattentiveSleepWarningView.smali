.class public Lcom/android/systemui/power/InattentiveSleepWarningView;
.super Landroid/widget/FrameLayout;
.source "InattentiveSleepWarningView.java"


# instance fields
.field private mDismissing:Z

.field private mFadeOutAnimator:Landroid/animation/Animator;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fputmDismissing(Lcom/android/systemui/power/InattentiveSleepWarningView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveView(Lcom/android/systemui/power/InattentiveSleepWarningView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->removeView()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowToken:Landroid/os/IBinder;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->inattentive_sleep_warning:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setFocusable(Z)V

    .line 52
    new-instance v1, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    new-instance v2, Lcom/android/systemui/power/InattentiveSleepWarningView$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/power/InattentiveSleepWarningView$1;-><init>(Lcom/android/systemui/power/InattentiveSleepWarningView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    return-void
.end method

.method private getLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 121
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x100

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7d6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 127
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 128
    const-string v1, "InattentiveSleepWarning"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 130
    return-object v0
.end method

.method static synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method private removeView()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 2
    .param p1, "animated"    # Z

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda0;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->removeView()V

    .line 115
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 90
    :cond_0
    return-void

    .line 93
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setAlpha(F)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowToken:Landroid/os/IBinder;

    invoke-direct {p0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->getLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    nop

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->inattentive_sleep_warning_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method
