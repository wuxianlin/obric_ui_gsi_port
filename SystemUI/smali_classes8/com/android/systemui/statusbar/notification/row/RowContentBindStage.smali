.class public Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
.super Lcom/android/systemui/statusbar/notification/row/BindStage;
.source "RowContentBindStage.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/notification/row/BindStage<",
        "Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

.field private final mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

.field private final mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNotifInflationErrorManager(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)V
    .locals 0
    .param p1, "binder"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
    .param p2, "errorManager"    # Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
    .param p3, "logger"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BindStage;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 51
    return-void
.end method


# virtual methods
.method protected abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    .line 103
    .local v0, "cancelledBind":Z
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->logAbortStageCancelledBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected executeStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;)V
    .locals 17
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 60
    .local v10, "params":Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    invoke-virtual {v1, v8, v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->logExecutingStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;)V

    .line 63
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->getContentViews()I

    move-result v11

    .line 64
    .local v11, "inflationFlags":I
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->getDirtyContentViews()I

    move-result v12

    .line 68
    .local v12, "invalidatedFlags":I
    and-int v13, v12, v11

    .line 70
    .local v13, "contentToBind":I
    xor-int/lit8 v14, v11, 0x7f

    .line 73
    .local v14, "contentToUnbind":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    invoke-interface {v1, v8, v9, v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;-><init>()V

    move-object v15, v1

    .line 76
    .local v15, "bindParams":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useMinimized()Z

    move-result v1

    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 77
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useIncreasedHeight()Z

    move-result v1

    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 78
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->useIncreasedHeadsUpHeight()Z

    move-result v1

    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 79
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->needsReinflation()Z

    move-result v16

    .line 81
    .local v16, "forceInflate":Z
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    move-object/from16 v6, p3

    invoke-direct {v7, v0, v6}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;-><init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;)V

    .line 94
    .local v7, "inflationCallback":Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    invoke-interface {v1, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 95
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v15

    move/from16 v6, v16

    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 96
    return-void
.end method

.method protected newStageParams()Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    .locals 1

    .line 110
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newStageParams()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->newStageParams()Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    move-result-object v0

    return-object v0
.end method
