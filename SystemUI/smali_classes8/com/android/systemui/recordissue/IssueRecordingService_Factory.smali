.class public final Lcom/android/systemui/recordissue/IssueRecordingService_Factory;
.super Ljava/lang/Object;
.source "IssueRecordingService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/recordissue/IssueRecordingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final iActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final issueRecordingStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardDismissUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final panelInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final traceurMessageSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;)V"
        }
    .end annotation

    .line 72
    .local p1, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    .local p2, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p5, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/NotificationManager;>;"
    .local p6, "userContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserContextProvider;>;"
    .local p7, "keyguardDismissUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;>;"
    .local p8, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p9, "panelInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;>;"
    .local p10, "traceurMessageSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/TraceurMessageSender;>;"
    .local p11, "issueRecordingStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/IssueRecordingState;>;"
    .local p12, "iActivityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->userContextProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->keyguardDismissUtilProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->panelInteractorProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->traceurMessageSenderProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->issueRecordingStateProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->iActivityManagerProvider:Ljavax/inject/Provider;

    .line 85
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/recordissue/IssueRecordingService_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityManager;",
            ">;)",
            "Lcom/android/systemui/recordissue/IssueRecordingService_Factory;"
        }
    .end annotation

    .line 103
    .local p0, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    .local p1, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p4, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/NotificationManager;>;"
    .local p5, "userContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserContextProvider;>;"
    .local p6, "keyguardDismissUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;>;"
    .local p7, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p8, "panelInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;>;"
    .local p9, "traceurMessageSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/TraceurMessageSender;>;"
    .local p10, "issueRecordingStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/IssueRecordingState;>;"
    .local p11, "iActivityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityManager;>;"
    new-instance v13, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)Lcom/android/systemui/recordissue/IssueRecordingService;
    .locals 14
    .param p0, "controller"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p1, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "notificationManager"    # Landroid/app/NotificationManager;
    .param p5, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p6, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p7, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p8, "panelInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .param p9, "traceurMessageSender"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p10, "issueRecordingState"    # Lcom/android/systemui/recordissue/IssueRecordingState;
    .param p11, "iActivityManager"    # Landroid/app/IActivityManager;

    .line 112
    new-instance v13, Lcom/android/systemui/recordissue/IssueRecordingService;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/recordissue/IssueRecordingService;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/recordissue/IssueRecordingService;
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->userContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/settings/UserContextProvider;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->keyguardDismissUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->panelInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->traceurMessageSenderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/recordissue/TraceurMessageSender;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->issueRecordingStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/recordissue/IssueRecordingState;

    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->iActivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/IActivityManager;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->newInstance(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)Lcom/android/systemui/recordissue/IssueRecordingService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingService_Factory;->get()Lcom/android/systemui/recordissue/IssueRecordingService;

    move-result-object v0

    return-object v0
.end method
