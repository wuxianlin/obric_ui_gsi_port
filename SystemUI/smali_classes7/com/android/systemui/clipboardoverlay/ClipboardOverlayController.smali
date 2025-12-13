.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"

# interfaces
.implements Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;
.implements Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
    }
.end annotation


# static fields
.field private static final CLIPBOARD_DEFAULT_TIMEOUT_MILLIS:I = 0x1770

.field public static final COPY_OVERLAY_ACTION:Ljava/lang/String; = "com.android.systemui.COPY"

.field public static final SCREENSHOT_ACTION:Ljava/lang/String; = "com.android.systemui.SCREENSHOT"

.field public static final SELF_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field private static final TAG:Ljava/lang/String; = "ClipboardOverlayCtrlr"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

.field private final mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

.field private final mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

.field private mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

.field private final mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

.field private mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mEnterAnimator:Landroid/animation/Animator;

.field private mExitAnimator:Landroid/animation/Animator;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mIsMinimized:Z

.field private mOnPreviewTapped:Ljava/lang/Runnable;

.field private mOnRemoteCopyTapped:Ljava/lang/Runnable;

.field private mOnSessionCompleteListener:Ljava/lang/Runnable;

.field private mOnShareTapped:Ljava/lang/Runnable;

.field private mOnUiUpdate:Ljava/lang/Runnable;

.field private mScreenshotReceiver:Landroid/content/BroadcastReceiver;

.field private mShowingUi:Z

.field private final mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field private final mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

.field private final mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

.field private final mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;


# direct methods
.method public static synthetic $r8$lambda$4-P2sPPIc3rdRMBLFdIZk-sUFqM(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$14(Landroid/app/RemoteAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVOnLcULSL7scLxhaAxU3Mj8nKE(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$GIhz-4Zsr7F3y_nL9Gg83mT801Y(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$maybeShowRemoteCopy$16(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKpEwQreq6Ajl5rDJfpmMe296X4(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$10(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$La9LErTeL2PBZjk-sLyGamO20a8(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$13(Landroid/app/RemoteAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlrsGhm_O0K0fmsVbWo7plhWKwc(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$7(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O2z-TX30qMWVlHmtP-ycn_rphtU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$WnFcfExqoEDor4tltQyVwlWNIKU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9kkf_FXxa4zsmY-BWyU9CwZGXU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    return-void
.end method

.method public static synthetic $r8$lambda$ezrupl8pZcRr8QzERMGBcOshXNw(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$4(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7HRr6inKUWse6YNXcq3Iwn2fHc(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editText()V

    return-void
.end method

.method public static synthetic $r8$lambda$hInovayZ-Vq7jus4msG8KdLiYqo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$11(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRL2O_6CsUpeBhikbgmY8ZG0ADo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$8(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jvnf9cJKnFcFPTTWUq86NtVQElI(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$15(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pVj0Q47ll7kELC8t7LogSrw1Z5M(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$5(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_Iql1OUmDR43hU8HRF5bEtT7rE(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$6(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qL6WRdo6D2w1x9DzUFfQJQlnir4(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$u-31ItD0rDB22A9fmjK_jMkbFFk(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$9(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClipboardLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMinimized(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreviewTapped(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnRemoteCopyTapped(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnShareTapped(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnUiUpdate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowingUi(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmExitAnimator(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMinimized(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowingUi(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateFromMinimized(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateFromMinimized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateIn(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateOut(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule$OverlayWindowContext;
        .end annotation
    .end param
    .param p2, "clipboardOverlayView"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .param p3, "clipboardOverlayWindow"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "timeoutHandler"    # Lcom/android/systemui/screenshot/TimeoutHandler;
    .param p7, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p8, "clipboardUtils"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
    .param p9, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p10, "clipboardImageLoader"    # Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;
    .param p11, "transitionExecutor"    # Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;
    .param p12, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 188
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 189
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 190
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 191
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 192
    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 194
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    move-object/from16 v6, p12

    invoke-direct {v5, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 196
    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 197
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 198
    iget-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    new-instance v9, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda11;

    invoke-direct {v9, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    new-instance v10, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

    invoke-direct {v10, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->init(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 203
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 204
    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 205
    iget-object v10, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 v11, 0x1770

    invoke-virtual {v10, v11}, Lcom/android/systemui/screenshot/TimeoutHandler;->setDefaultTimeoutMillis(I)V

    .line 207
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 208
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 210
    iget-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v13, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v12, v13}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 211
    iget-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v12, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    invoke-virtual {v12, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 216
    :goto_0
    iget-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    new-instance v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;

    invoke-direct {v13, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v12, v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 222
    iget-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda14;

    invoke-direct {v13, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v12, v13}, Lcom/android/systemui/screenshot/TimeoutHandler;->setOnTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 231
    new-instance v12, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    invoke-direct {v12, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 245
    iget-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    new-instance v14, Landroid/content/IntentFilter;

    const-string v15, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v14, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 247
    new-instance v12, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;

    invoke-direct {v12, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v12, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 261
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v14, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    new-instance v15, Landroid/content/IntentFilter;

    const-string v12, "com.android.systemui.SCREENSHOT"

    invoke-direct {v15, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x2

    const-string v19, "com.android.systemui.permission.SELF"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->monitorOutsideTouches()V

    .line 266
    new-instance v12, Landroid/content/Intent;

    const-string v13, "com.android.systemui.COPY"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .local v12, "copyIntent":Landroid/content/Intent;
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v13, "com.android.systemui.permission.SELF"

    move-object/from16 v14, p5

    invoke-virtual {v14, v12, v13}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private animateFromMinimized()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getMinimizedFadeoutAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 447
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 463
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 464
    return-void
.end method

.method private animateIn()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getEnterAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 568
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 584
    return-void
.end method

.method private animateOut()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getExitAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 595
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 613
    return-void
.end method

.method private classifyText(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 2
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 477
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method private editImage(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 546
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getImageEditIntent(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 548
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 549
    return-void
.end method

.method private editText()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 553
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getTextEditorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 554
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 555
    return-void
.end method

.method private finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 588
    return-void
.end method

.method private finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 616
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getExitAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 620
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 641
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 642
    return-void
.end method

.method private finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 4
    .param p1, "event"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 645
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 649
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getFadeOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 650
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 651
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 652
    invoke-virtual {v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getPreview()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 651
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->startSharedTransition(Landroid/view/Window;Landroid/view/View;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 653
    return-void
.end method

.method private getAccessibilityAnnouncement(Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 467
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-ne p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->clipboard_text_copied:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 469
    :cond_0
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-ne p1, v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->clipboard_image_copied:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->clipboard_content_copied:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$classifyText$12()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 488
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 490
    :goto_0
    return-void
.end method

.method private synthetic lambda$classifyText$13(Landroid/app/RemoteAction;)V
    .locals 2
    .param p1, "action"    # Landroid/app/RemoteAction;

    .line 483
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$classifyText$14(Landroid/app/RemoteAction;)V
    .locals 2
    .param p1, "action"    # Landroid/app/RemoteAction;

    .line 482
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 483
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/app/RemoteAction;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method private synthetic lambda$classifyText$15(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 3
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 478
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 479
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->getAction(Landroid/view/textclassifier/TextLinks;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 480
    .local v0, "remoteAction":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/app/RemoteAction;>;"
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    :cond_0
    return-void
.end method

.method private synthetic lambda$maybeShowRemoteCopy$16(Landroid/content/Intent;)V
    .locals 2
    .param p1, "remoteCopyIntent"    # Landroid/content/Intent;

    .line 504
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 505
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 507
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 201
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->setContentView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    .line 220
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 229
    :goto_0
    return-void
.end method

.method static synthetic lambda$setClipData$3()V
    .locals 0

    .line 308
    return-void
.end method

.method private synthetic lambda$setExpandedView$10(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 3
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 411
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 417
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 422
    :goto_1
    return-void
.end method

.method private synthetic lambda$setExpandedView$11(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 433
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$4(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 360
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$5(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "onViewReady"    # Ljava/lang/Runnable;

    .line 366
    if-nez p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showDefaultTextPreview()V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 371
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 372
    return-void
.end method

.method private synthetic lambda$setExpandedView$6(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "onViewReady"    # Ljava/lang/Runnable;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 365
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setExpandedView$7(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 385
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$8(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 2
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 414
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 413
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 416
    return-void
.end method

.method private synthetic lambda$setExpandedView$9(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 417
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    return-void
.end method

.method private maybeShowRemoteCopy(Landroid/content/ClipData;)V
    .locals 4
    .param p1, "clipData"    # Landroid/content/ClipData;

    .line 497
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getRemoteCopyIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 499
    .local v0, "remoteCopyIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 500
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 501
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 500
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 502
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setRemoteCopyVisibility(Z)V

    .line 503
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Ljava/lang/Runnable;

    goto :goto_0

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setRemoteCopyVisibility(Z)V

    .line 511
    :goto_0
    return-void
.end method

.method private monitorOutsideTouches()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 520
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    const-string v1, "clipboard overlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 521
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 522
    invoke-virtual {v2}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 543
    return-void
.end method

.method private reset()V
    .locals 1

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Ljava/lang/Runnable;

    .line 683
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 684
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    .line 686
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->reset()V

    .line 687
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 688
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->reset()V

    .line 689
    return-void
.end method

.method private setExpandedView()V
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 392
    .local v0, "model":Lcom/android/systemui/clipboardoverlay/ClipboardModel;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 393
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->$SwitchMap$com$android$systemui$clipboardoverlay$ClipboardModel$Type:[I

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 426
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showDefaultTextPreview()V

    goto :goto_1

    .line 410
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    goto :goto_1

    .line 395
    :pswitch_2
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "systemui"

    const-string v3, "clipboard_overlay_show_actions"

    invoke-static {v1, v3, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 398
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->classifyText(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    .line 401
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->clipboard_asterisks:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 407
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 408
    nop

    .line 429
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_3

    .line 430
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->maybeShowRemoteCopy(Landroid/content/ClipData;)V

    .line 432
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq v1, v2, :cond_4

    .line 433
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 434
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showShareChip()V

    .line 436
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setExpandedView(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "onViewReady"    # Ljava/lang/Runnable;

    .line 339
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 340
    .local v0, "model":Lcom/android/systemui/clipboardoverlay/ClipboardModel;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 341
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->$SwitchMap$com$android$systemui$clipboardoverlay$ClipboardModel$Type:[I

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 377
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showDefaultTextPreview()V

    .line 378
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 359
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 360
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 361
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 363
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->loadAsync(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 374
    goto :goto_1

    .line 343
    :pswitch_2
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "systemui"

    const-string v4, "clipboard_overlay_show_actions"

    invoke-static {v1, v4, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 346
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->classifyText(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    .line 349
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->clipboard_asterisks:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 355
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 356
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 357
    nop

    .line 381
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_4

    .line 382
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->maybeShowRemoteCopy(Landroid/content/ClipData;)V

    .line 384
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq v1, v2, :cond_5

    .line 385
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 386
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showShareChip()V

    .line 388
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private shareContent(Landroid/content/ClipData;)V
    .locals 2
    .param p1, "clip"    # Landroid/content/ClipData;

    .line 558
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 559
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getShareIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 561
    return-void
.end method

.method private shouldShowMinimized(Landroid/view/WindowInsets;)Z
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 439
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method hideImmediate()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 659
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->remove()V

    .line 660
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 662
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 666
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 670
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 674
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 679
    :cond_4
    return-void
.end method

.method public onDismissButtonTapped()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 696
    :cond_0
    return-void
.end method

.method public onDismissComplete()V
    .locals 0

    .line 758
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 759
    return-void
.end method

.method onInsetsChanged(Landroid/view/WindowInsets;I)V
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .param p2, "orientation"    # I

    .line 274
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    .line 275
    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shouldShowMinimized(Landroid/view/WindowInsets;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 277
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 279
    :cond_0
    return-void
.end method

.method public onInteraction()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 745
    :cond_0
    return-void
.end method

.method public onMinimizedViewTapped()V
    .locals 0

    .line 737
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateFromMinimized()V

    .line 738
    return-void
.end method

.method public onPreviewTapped()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->$SwitchMap$com$android$systemui$clipboardoverlay$ClipboardModel$Type:[I

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got preview tapped callback for non-editable type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 730
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    const-string v1, "ClipboardOverlayCtrlr"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 725
    :pswitch_0
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 726
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getImageEditIntent(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 725
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 727
    goto :goto_0

    .line 721
    :pswitch_1
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 722
    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getTextEditorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 721
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 723
    nop

    .line 733
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRemoteCopyButtonTapped()V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 702
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getRemoteCopyIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 701
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 704
    :cond_0
    return-void
.end method

.method public onShareButtonTapped()V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq v0, v1, :cond_0

    .line 710
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 711
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getShareIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 710
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 714
    :cond_0
    return-void
.end method

.method public onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 749
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 752
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 753
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 754
    return-void
.end method

.method public setClipData(Landroid/content/ClipData;Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Landroid/content/ClipData;
    .param p2, "source"    # Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->fromClipData(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Landroid/content/ClipData;Ljava/lang/String;)Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    move-result-object v0

    .line 284
    .local v0, "model":Lcom/android/systemui/clipboardoverlay/ClipboardModel;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 285
    .local v1, "wasExiting":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 286
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 288
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->dataMatches(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    .line 289
    .local v2, "shouldAnimate":Z
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 290
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v5}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->setClipSource(Ljava/lang/String;)V

    .line 291
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v5, Lcom/android/systemui/flags/Flags;->CLIPBOARD_IMAGE_TIMEOUT:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v4, v5}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 292
    if-eqz v2, :cond_5

    .line 293
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->reset()V

    .line 294
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v5}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->setClipSource(Ljava/lang/String;)V

    .line 295
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shouldShowMinimized(Landroid/view/WindowInsets;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v4, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 297
    iput-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 298
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v4, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 299
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    goto :goto_1

    .line 301
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 302
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    .line 304
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 305
    invoke-virtual {v4}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getAccessibilityAnnouncement(Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 306
    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    if-nez v3, :cond_9

    .line 307
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;-><init>()V

    invoke-direct {p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 311
    :cond_6
    if-eqz v2, :cond_8

    .line 312
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->reset()V

    .line 313
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v5}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->setClipSource(Ljava/lang/String;)V

    .line 314
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shouldShowMinimized(Landroid/view/WindowInsets;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 315
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v4, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 316
    iput-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 317
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-virtual {v4, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    goto :goto_2

    .line 319
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 320
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView()V

    .line 322
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 323
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 324
    invoke-virtual {v4}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getAccessibilityAnnouncement(Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 325
    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    if-nez v3, :cond_9

    .line 326
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView()V

    .line 329
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 330
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 331
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    goto :goto_4

    .line 333
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;

    invoke-direct {v4, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/TimeoutHandler;)V

    iput-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    .line 334
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 336
    :goto_4
    return-void
.end method

.method public setOnSessionCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 515
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 516
    return-void
.end method
