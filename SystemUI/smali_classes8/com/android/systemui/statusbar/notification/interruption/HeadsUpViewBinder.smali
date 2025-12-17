.class public Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;
.super Ljava/lang/Object;
.source "HeadsUpViewBinder.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

.field private final mNotificationMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

.field private mNotificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field private final mOngoingBindCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Landroidx/core/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# direct methods
.method public static synthetic $r8$lambda$ivgEUAHOnQEn4Gj68uZOOb9cyPE(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->lambda$unbindHeadsUpView$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xA9yAv9QZlq_MvLFonfgT5fqr8c(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->lambda$bindHeadsUpView$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method constructor <init>(Lcom/android/internal/util/NotificationMessagingUtil;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;)V
    .locals 1
    .param p1, "notificationMessagingUtil"    # Lcom/android/internal/util/NotificationMessagingUtil;
    .param p2, "bindStage"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
    .param p3, "logger"    # Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 63
    return-void
.end method

.method private synthetic lambda$bindHeadsUpView$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "params"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;
    .param p4, "en"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->entryBoundSuccessfully(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 86
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useIncreasedHeadsUpHeight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUsesIncreasedHeadsUpHeight(Z)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz p3, :cond_0

    .line 92
    invoke-interface {p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;->onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 94
    :cond_0
    return-void
.end method

.method private synthetic lambda$unbindHeadsUpView$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "e"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->entryUnbound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method


# virtual methods
.method public abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/os/CancellationSignal;

    .line 106
    .local v0, "ongoingBindCallback":Landroidx/core/os/CancellationSignal;
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->currentOngoingBindingAborted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 108
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 110
    :cond_0
    return-void
.end method

.method public bindHeadsUpView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 78
    .local v0, "params":Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/util/NotificationMessagingUtil;->isImportantMessaging(Landroid/service/notification/StatusBarNotification;I)Z

    move-result v1

    .line 80
    .local v1, "isImportantMessage":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 81
    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    .local v2, "useIncreasedHeadsUp":Z
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->setUseIncreasedHeadsUpHeight(Z)V

    .line 83
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 84
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    new-instance v4, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    move-result-object v3

    .line 95
    .local v3, "signal":Landroidx/core/os/CancellationSignal;
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 96
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->startBindingHun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 97
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public setPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V
    .locals 0
    .param p1, "presenter"    # Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 70
    return-void
.end method

.method public unbindHeadsUpView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->tryGetStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 123
    .local v0, "params":Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    if-nez v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->entryBindStageParamsNullOnUnbind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 125
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 129
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->entryContentViewMarkedFreeable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 131
    return-void
.end method
