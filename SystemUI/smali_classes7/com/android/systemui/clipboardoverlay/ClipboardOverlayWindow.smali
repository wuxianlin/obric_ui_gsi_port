.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;
.super Lcom/android/internal/policy/PhoneWindow;
.source "ClipboardOverlayWindow.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ClipboardOverlayWindow"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mKeyboardVisible:Z

.field private mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/WindowInsets;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnOrientationChangeListener:Ljava/lang/Runnable;

.field private final mOrientation:I

.field private final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$cRRL6jd6UY69EzeUhKlt2OWyPCE(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->lambda$init$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dqM1UDz68IIO_wSUsrVUFxGMXmc(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->lambda$init$1()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule$OverlayWindowContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->requestFeature(I)Z

    .line 64
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->requestFeature(I)Z

    .line 65
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->setBackgroundDrawableResource(I)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "ClipboardOverlay"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->setWindowFocusable(Z)V

    .line 71
    return-void
.end method

.method private attach()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 147
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 152
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 90
    .local v0, "insets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    .line 91
    .local v1, "keyboardVisible":Z
    iget-boolean v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mKeyboardVisible:Z

    if-eq v1, v2, :cond_0

    .line 92
    iput-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mKeyboardVisible:Z

    .line 93
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

    iget v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 87
    .local v0, "currentInsets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mKeyboardVisible:Z

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 97
    return-void
.end method

.method private setWindowFocusable(Z)V
    .locals 4
    .param p1, "focusable"    # Z

    .line 160
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 161
    .local v0, "flags":I
    if-eqz p1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne v1, v0, :cond_1

    .line 167
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 170
    .local v1, "decorView":Landroid/view/View;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method getWindowInsets()Landroid/view/WindowInsets;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V
    .locals 1
    .param p2, "onOrientationChangeListener"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/WindowInsets;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 81
    .local p1, "onKeyboardChangeListener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/view/WindowInsets;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

    .line 82
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->attach()V

    .line 85
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 2
    .param p1, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p2, "newDisplayId"    # I

    .line 102
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOrientation:I

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_0
    return-void
.end method

.method remove()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 118
    :cond_0
    return-void
.end method

.method public requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 2
    .param p1, "showControl"    # Z
    .param p2, "transformationApplied"    # Z
    .param p3, "callback"    # Landroid/app/ICompatCameraControlCallback;

    .line 110
    const-string v0, "ClipboardOverlayWindow"

    const-string/jumbo v1, "unexpected requestCompatCameraControl call"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
.end method

.method withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 126
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 142
    :goto_0
    return-void
.end method
