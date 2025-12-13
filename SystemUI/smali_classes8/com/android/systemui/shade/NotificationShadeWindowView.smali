.class public Lcom/android/systemui/shade/NotificationShadeWindowView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "NotificationShadeWindowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;,
        Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationShadeWindowView"


# instance fields
.field private final mFakeWindow:Landroid/view/Window;

.field private mFloatingActionMode:Landroid/view/ActionMode;

.field private mFloatingActionModeOriginatingView:Landroid/view/View;

.field private mFloatingToolbar:Lcom/android/internal/widget/SmartisanFloatingToolbar;

.field private mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

.field private mTransferTouchToQSWindow:Z

.field private mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFloatingActionMode(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFloatingActionMode(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanupFloatingActionModeViews(Lcom/android/systemui/shade/NotificationShadeWindowView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Landroid/view/Window;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setMotionEventSplittingEnabled(Z)V

    .line 87
    return-void
.end method

.method private cleanupFloatingActionModeViews()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/SmartisanFloatingToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/SmartisanFloatingToolbar;

    invoke-virtual {v0}, Lcom/android/internal/widget/SmartisanFloatingToolbar;->dismiss()V

    .line 233
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/SmartisanFloatingToolbar;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 241
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 243
    :cond_2
    return-void
.end method

.method private createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originatingView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback2;

    .line 208
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    .line 212
    new-instance v0, Lcom/android/internal/widget/SmartisanFloatingToolbar;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Landroid/view/Window;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/SmartisanFloatingToolbar;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/SmartisanFloatingToolbar;

    .line 213
    new-instance v0, Lcom/android/internal/view/FloatingActionMode;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/SmartisanFloatingToolbar;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/SmartisanFloatingToolbar;)V

    .line 215
    .local v0, "mode":Lcom/android/internal/view/FloatingActionMode;
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 216
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/view/FloatingActionMode;)V

    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 220
    return-object v0
.end method

.method static synthetic lambda$createFloatingActionMode$0(Lcom/android/internal/view/FloatingActionMode;)Z
    .locals 1
    .param p0, "mode"    # Lcom/android/internal/view/FloatingActionMode;

    .line 217
    invoke-virtual {p0}, Lcom/android/internal/view/FloatingActionMode;->updateViewLocationInWindow()V

    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method private setHandledFloatingActionMode(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 224
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 225
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    return-void
.end method

.method private startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originatingView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 247
    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V

    .line 248
    .local v0, "wrappedCallback":Landroid/view/ActionMode$Callback2;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;

    move-result-object v1

    .line 249
    .local v1, "mode":Landroid/view/ActionMode;
    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode$Callback2;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setHandledFloatingActionMode(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 252
    :cond_0
    const/4 v1, 0x0

    .line 254
    :goto_0
    return-object v1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->collectKeyEvent(Landroid/view/KeyEvent;)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 112
    return v1

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    return v1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 134
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const-string v1, "NotificationShadeWindowView"

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    .line 137
    .local v0, "qsWindow":Lcom/android/systemui/qs/QSWindow;
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSWindow;->canHandleStatusBarMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mTransferTouchToQSWindow:Z

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationShadeWindowView dispatchTouchEvent mTransferTouchToQSWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mTransferTouchToQSWindow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", qsWindow.isShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v0    # "qsWindow":Lcom/android/systemui/qs/QSWindow;
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mTransferTouchToQSWindow:Z

    if-eqz v0, :cond_1

    .line 142
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->handleDispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    .line 152
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->dispatchTouchEventComplete()V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onAttachedToWindow()V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->setWillNotDraw(Z)V

    .line 93
    invoke-static {}, Lcom/android/systemui/Flags;->enableViewCaptureTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, ".NotificationShadeWindowView"

    invoke-virtual {v0, v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    .line 97
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onDetachedFromWindow()V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 105
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 187
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 159
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 160
    .local v0, "intercept":Z
    if-nez v0, :cond_0

    .line 161
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 163
    :cond_0
    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v1, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->didIntercept(Landroid/view/MotionEvent;)V

    .line 167
    :cond_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 259
    const-string v0, "NotificationShadeWindowView#onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    invoke-super {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onMeasure(II)V

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 174
    .local v0, "handled":Z
    if-nez v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 178
    :cond_0
    if-nez v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    invoke-interface {v1, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;->didNotHandleTouchEvent(Landroid/view/MotionEvent;)V

    .line 182
    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 3

    .line 266
    const-wide/16 v0, 0x1000

    const-string v2, "NotificationShadeWindowView#requestLayout"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 267
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->requestLayout()V

    .line 268
    return-void
.end method

.method protected setInteractionEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    .line 128
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;

    .line 129
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 200
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/scene/ui/view/WindowRootView;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
