.class public Lcom/android/systemui/qs/tiles/ScreenRecordTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "ScreenRecordTile.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;"
    }
.end annotation


# static fields
.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "screen_record"

.field private static final TAG:Ljava/lang/String; = "ScreenRecordTile"

.field public static final TILE_SPEC:Ljava/lang/String; = "screenrecord"


# instance fields
.field private final mCallback:Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

.field private final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private mMillisUntilFinished:J

.field private final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field private final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public static synthetic $r8$lambda$Bw5o_Zgwa5BWKbAGjza0bSsG3fg(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->lambda$showPrompt$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$L9Z6DoqIknekexv1MzqZ0kEIblc(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XD6OcmmdjQiZpPULLbDl48LHSD0(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->lambda$showPrompt$2(ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmMillisUntilFinished(Lcom/android/systemui/qs/tiles/ScreenRecordTile;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 11
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p3, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p8, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p9, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p10, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p11, "controller"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p12, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p13, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p14, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p15, "panelInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .param p16, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p17, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 99
    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 70
    new-instance v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback-IA;)V

    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mCallback:Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 101
    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 102
    iget-object v1, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v2, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mCallback:Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/screenrecord/RecordingController;->observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object/from16 v1, p7

    iput-object v1, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 104
    move-object/from16 v2, p12

    iput-object v2, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 105
    move-object/from16 v3, p13

    iput-object v3, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 106
    move-object/from16 v4, p14

    iput-object v4, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 107
    move-object/from16 v5, p15

    iput-object v5, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 108
    move-object/from16 v6, p16

    iput-object v6, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 109
    move-object/from16 v7, p17

    iput-object v7, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 110
    return-void
.end method

.method private cancelCountdown()V
    .locals 2

    .line 222
    const-string v0, "ScreenRecordTile"

    const-string v1, "Cancelling countdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->cancelCountdown()V

    .line 224
    return-void
.end method

.method private synthetic lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 127
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->showPrompt(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private synthetic lambda$showPrompt$1()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->collapsePanels()V

    .line 190
    return-void
.end method

.method private synthetic lambda$showPrompt$2(ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)Z
    .locals 3
    .param p1, "shouldAnimateFromExpandable"    # Z
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p3, "dialog"    # Landroid/app/Dialog;

    .line 196
    if-eqz p1, :cond_1

    .line 197
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    const/16 v1, 0x3a

    const-string/jumbo v2, "screen_record"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 198
    invoke-interface {p2, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    .line 201
    .local v0, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 207
    .end local v0    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :goto_0
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 212
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    .line 214
    const/4 v1, 0x0

    return v1
.end method

.method private showPrompt(Lcom/android/systemui/animation/Expandable;)V
    .locals 9
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 180
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 181
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 184
    .local v2, "shouldAnimateFromExpandable":Z
    :goto_0
    new-instance v8, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    .line 192
    .local v8, "onStartRecordingClicked":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v7, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/screenrecord/RecordingController;->createScreenRecordDialog(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v3

    .line 195
    .local v3, "dialog":Landroid/app/Dialog;
    new-instance v4, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, p1, v3}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)V

    .line 217
    .local v4, "dismissAction":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    invoke-virtual {v5, v4, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 219
    return-void
.end method

.method private stopRecording()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording()V

    .line 228
    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->cancelCountdown()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->stopRecording()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->refreshState()V

    .line 130
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 9
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isStarting()Z

    move-result v0

    .line 135
    .local v0, "isStarting":Z
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v1

    .line 137
    .local v1, "isRecording":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 138
    const/4 v4, 0x2

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 139
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 140
    iget-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v5, :cond_4

    .line 141
    sget v5, Lcom/android/systemui/res/R$drawable;->qs_screen_record_icon_on:I

    goto :goto_4

    .line 142
    :cond_4
    sget v5, Lcom/android/systemui/res/R$drawable;->qs_screen_record_icon_off:I

    .line 140
    :goto_4
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v5

    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 144
    iget v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    iput-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 146
    if-eqz v1, :cond_6

    .line 147
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_stop:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_6

    .line 148
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    iget-wide v5, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    const/16 v7, 0x3e8

    invoke-static {v5, v6, v7}, Ljava/lang/Math;->floorDiv(JI)J

    move-result-wide v5

    long-to-int v5, v5

    .line 151
    .local v5, "countdown":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d..."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 152
    .end local v5    # "countdown":I
    goto :goto_6

    .line 153
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_start:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 155
    :goto_6
    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 156
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    goto :goto_7

    .line 157
    :cond_8
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    aput-object v6, v5, v2

    const-string v2, ", "

    aput-object v2, v5, v3

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    aput-object v2, v5, v4

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_7
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 158
    const-class v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 159
    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 3

    .line 114
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 115
    .local v0, "state":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 116
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    .line 117
    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
