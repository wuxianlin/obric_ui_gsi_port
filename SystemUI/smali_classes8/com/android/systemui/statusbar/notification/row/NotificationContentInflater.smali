.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.super Ljava/lang/Object;
.source "NotificationContentInflater.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;,
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;,
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    }
.end annotation


# static fields
.field private static final APPLY_TRACE_METHOD:Ljava/lang/String; = "NotificationContentInflater#apply"

.field private static final ASYNC_TASK_TRACE_METHOD:Ljava/lang/String; = "NotificationContentInflater.AsyncInflationTask"

.field public static final TAG:Ljava/lang/String; = "NotifContentInflater"


# instance fields
.field private final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field private final mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

.field private mInflateSynchronously:Z

.field private final mInflationExecutor:Ljava/util/concurrent/Executor;

.field private final mIsMediaInQS:Z

.field private final mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field private final mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

.field private final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field private final mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method public static synthetic $r8$lambda$EzRIdPFdl4lMLSextryyRsEVCSc(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$0(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OVhgGzsJk_XDb8N2klgiqZI62tA(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$2(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aPPmhnR9P0i_hmU880Kdy4I6RQs(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$3(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bf3OBp_3QhjyDGpW3WEZ5TnmDIo(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$freeNotificationView$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smapply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreateRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smfinishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smhandleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 1
    .param p1, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p2, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p3, "conversationProcessor"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
    .param p4, "mediaFeatureFlag"    # Lcom/android/systemui/media/controls/util/MediaFeatureFlag;
    .param p5, "inflationExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/NotifInflation;
        .end annotation
    .end param
    .param p6, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;
    .param p7, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    .param p8, "headsUpStyleProvider"    # Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .param p9, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 112
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/NotificationRowContentBinderRefactor;->assertInLegacyMode()V

    .line 113
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 114
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 115
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 116
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mIsMediaInQS:Z

    .line 117
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    .line 118
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 119
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 120
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    .line 121
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 122
    return-void
.end method

.method private static apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;
    .locals 24
    .param p0, "inflationExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "inflateSynchronously"    # Z
    .param p2, "isMinimized"    # Z
    .param p3, "result"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .param p4, "reInflateFlags"    # I
    .param p5, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p6, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p7, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p8, "remoteViewClickHandler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p9, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    .param p10, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 474
    move-object/from16 v15, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p10

    const-string v0, "NotificationContentInflater#apply"

    invoke-static/range {p7 .. p7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 476
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v8

    .line 477
    .local v8, "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v7

    .line 478
    .local v7, "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 480
    .local v6, "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    const/16 v18, 0x1

    .line 481
    .local v18, "flag":I
    and-int v0, p4, v18

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 482
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 484
    invoke-interface {v12, v11, v4}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 485
    .local v9, "isNewView":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;

    invoke-direct {v0, v10, v11, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    move-object/from16 v16, v0

    .line 496
    .local v16, "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    const-string v0, "applying contracted view"

    invoke-virtual {v10, v11, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 497
    nop

    .line 500
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v13

    .line 501
    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v14

    .line 497
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    move-object/from16 v21, v6

    .end local v6    # "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    .local v21, "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    move-object/from16 v6, p5

    move-object/from16 v22, v7

    .end local v7    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .local v22, "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    move-object/from16 v7, p6

    move-object/from16 v23, v8

    .end local v8    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .local v23, "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v23

    move-object/from16 v15, v21

    move-object/from16 v17, p10

    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    goto :goto_0

    .line 481
    .end local v9    # "isNewView":Z
    .end local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    .end local v21    # "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    .end local v22    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .end local v23    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v6    # "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    .restart local v7    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v8    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    :cond_0
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 506
    .end local v6    # "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    .end local v7    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .end local v8    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v21    # "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    .restart local v22    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v23    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    :goto_0
    const/16 v18, 0x2

    .line 507
    and-int v0, p4, v18

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    .line 508
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 511
    move-object/from16 v12, p5

    move-object/from16 v11, p6

    invoke-interface {v12, v11, v15}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v9, v0, 0x1

    .line 512
    .restart local v9    # "isNewView":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$2;

    move-object/from16 v8, p3

    move-object/from16 v7, p10

    invoke-direct {v0, v7, v11, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    move-object/from16 v16, v0

    .line 524
    .restart local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    const-string v0, "applying expanded view"

    invoke-virtual {v7, v11, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 525
    nop

    .line 528
    invoke-virtual/range {v23 .. v23}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v13

    .line 529
    move-object/from16 v6, v23

    .end local v23    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .local v6, "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v14

    .line 525
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    .end local v6    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v23    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v19, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v23

    move-object/from16 v15, v21

    move-object/from16 v17, p10

    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    goto :goto_1

    .line 508
    .end local v9    # "isNewView":Z
    .end local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    :cond_1
    const/16 v19, 0x1

    goto :goto_1

    .line 507
    :cond_2
    const/16 v19, 0x1

    .line 534
    :goto_1
    const/16 v18, 0x4

    .line 535
    and-int v0, p4, v18

    if-eqz v0, :cond_3

    .line 536
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 539
    const/4 v1, 0x4

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    invoke-interface {v15, v12, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 540
    .restart local v9    # "isNewView":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$3;

    move-object/from16 v11, p3

    move-object/from16 v10, p10

    invoke-direct {v0, v10, v12, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    move-object/from16 v16, v0

    .line 552
    .restart local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    const-string v0, "applying heads up view"

    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 553
    nop

    .line 556
    invoke-virtual/range {v23 .. v23}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v13

    .line 557
    move-object/from16 v8, v23

    const/4 v0, 0x2

    .end local v23    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v8    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v14

    .line 553
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .end local v8    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v23    # "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v23

    move-object/from16 v15, v21

    move-object/from16 v17, p10

    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 562
    .end local v9    # "isNewView":Z
    .end local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    :cond_3
    const/16 v18, 0x8

    .line 563
    and-int v0, p4, v18

    if-eqz v0, :cond_4

    .line 564
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 566
    const/16 v1, 0x8

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    invoke-interface {v15, v12, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 567
    .restart local v9    # "isNewView":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;

    move-object/from16 v11, p3

    move-object/from16 v10, p10

    invoke-direct {v0, v10, v12, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$4;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    move-object/from16 v16, v0

    .line 579
    .restart local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    const-string v0, "applying public view"

    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 580
    nop

    .line 583
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v13

    .line 584
    move-object/from16 v8, v22

    const/4 v0, 0x0

    .end local v22    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .local v8, "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v14

    .line 580
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v20, v8

    .end local v8    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .local v20, "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    move-object/from16 v17, p10

    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    goto :goto_2

    .line 563
    .end local v9    # "isNewView":Z
    .end local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    .end local v20    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v22    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    :cond_4
    move-object/from16 v20, v22

    .line 588
    .end local v22    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .restart local v20    # "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    :goto_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainerNonNull()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v22

    .line 590
    .local v22, "childrenContainer":Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    .line 591
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 595
    const/16 v1, 0x20

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    invoke-interface {v15, v12, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 592
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 596
    .restart local v9    # "isNewView":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;

    move-object/from16 v11, p3

    move-object/from16 v10, p10

    invoke-direct {v0, v10, v12, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$5;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    move-object/from16 v16, v0

    .line 608
    .restart local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    const-string v0, "applying group header view"

    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 609
    nop

    .line 614
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupHeader()Landroid/view/NotificationHeaderView;

    move-result-object v13

    .line 615
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationHeaderWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    move-result-object v14

    .line 609
    const/16 v5, 0x20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v22

    move-object/from16 v15, v21

    move-object/from16 v17, p10

    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 619
    .end local v9    # "isNewView":Z
    .end local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    .line 620
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmNewMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 623
    const/16 v1, 0x40

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    invoke-interface {v15, v12, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 625
    .restart local v9    # "isNewView":Z
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$6;

    move-object/from16 v11, p3

    move-object/from16 v10, p10

    invoke-direct {v0, v10, v12, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$6;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    move-object/from16 v16, v0

    .line 638
    .restart local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    const-string v0, "applying low priority group header view"

    invoke-virtual {v10, v12, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 639
    nop

    .line 644
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinimizedNotificationHeader()Landroid/view/NotificationHeaderView;

    move-result-object v13

    .line 646
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinimizedGroupHeaderWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v14

    .line 639
    const/16 v5, 0x40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, v22

    move-object/from16 v15, v21

    move-object/from16 v17, p10

    invoke-static/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 652
    .end local v9    # "isNewView":Z
    .end local v16    # "applyCallback":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    .end local v22    # "childrenContainer":Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
    :cond_6
    move-object/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 654
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 655
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, v21

    .end local v21    # "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    .local v5, "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 662
    return-object v0
.end method

.method static applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 20
    .param p0, "inflationExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "inflateSynchronously"    # Z
    .param p2, "isMinimized"    # Z
    .param p3, "result"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .param p4, "reInflateFlags"    # I
    .param p5, "inflationId"    # I
    .param p6, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p7, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p8, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p9, "isNewView"    # Z
    .param p10, "remoteViewClickHandler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p11, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    .param p12, "parentLayout"    # Landroid/view/ViewGroup;
    .param p13, "existingView"    # Landroid/view/View;
    .param p14, "existingWrapper"    # Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    .param p16, "applyCallback"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;
    .param p17, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;",
            "II",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            "Z",
            "Landroid/widget/RemoteViews$InteractionHandler;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
            ")V"
        }
    .end annotation

    .line 685
    .local p15, "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    move-object/from16 v15, p3

    move-object/from16 v14, p7

    move-object/from16 v13, p10

    move-object/from16 v12, p13

    move-object/from16 v11, p15

    invoke-virtual/range {p16 .. p16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->getRemoteView()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 686
    .local v10, "newContentView":Landroid/widget/RemoteViews;
    if-eqz p1, :cond_1

    .line 688
    if-eqz p9, :cond_0

    .line 689
    :try_start_0
    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p12

    :try_start_1
    invoke-virtual {v10, v0, v9, v13}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object v0

    .line 693
    .local v0, "v":Landroid/view/View;
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->validateView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    move-object/from16 v8, p16

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    .line 695
    .end local v0    # "v":Landroid/view/View;
    goto :goto_1

    .line 703
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v9, p12

    :goto_0
    move-object/from16 v8, p16

    goto :goto_2

    .line 696
    :cond_0
    move-object/from16 v9, p12

    move-object/from16 v8, p16

    iget-object v0, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    invoke-virtual {v10, v0, v12, v13}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 700
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v12, v14, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->validateView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)V

    .line 701
    invoke-virtual/range {p14 .. p14}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 709
    :goto_1
    goto :goto_3

    .line 703
    :catch_2
    move-exception v0

    :goto_2
    move-object v2, v0

    .line 704
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    const-string v6, "applying view synchronously"

    move-object/from16 v1, p15

    move-object/from16 v4, p11

    move-object/from16 v5, p17

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 708
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    .line 712
    :cond_1
    move-object/from16 v9, p12

    move-object/from16 v8, p16

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;

    move-object v1, v0

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p15

    move-object/from16 v5, p11

    move-object/from16 v6, p17

    move/from16 v7, p5

    move/from16 v8, p9

    move-object/from16 v9, p16

    move-object/from16 v19, v10

    .end local v10    # "newContentView":Landroid/widget/RemoteViews;
    .local v19, "newContentView":Landroid/widget/RemoteViews;
    move-object/from16 v10, p14

    move-object/from16 v11, p3

    move/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p13

    move-object/from16 v16, v19

    move-object/from16 v17, p12

    move-object/from16 v18, p10

    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)V

    move-object v5, v0

    .line 769
    .local v5, "listener":Landroid/widget/RemoteViews$OnViewAppliedListener;
    if-eqz p9, :cond_2

    .line 770
    move-object/from16 v12, p3

    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    move-object/from16 v1, v19

    move-object/from16 v3, p12

    move-object/from16 v4, p0

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->applyAsync(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object v0

    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    goto :goto_4

    .line 777
    .end local v0    # "cancellationSignal":Landroid/os/CancellationSignal;
    :cond_2
    move-object/from16 v12, p3

    iget-object v7, v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    move-object/from16 v6, v19

    move-object/from16 v8, p13

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->reapplyAsync(Landroid/content/Context;Landroid/view/View;Ljava/util/concurrent/Executor;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/os/CancellationSignal;

    move-result-object v0

    .line 784
    .restart local v0    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    return-void
.end method

.method static canReapplyRemoteView(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)Z
    .locals 3
    .param p0, "newView"    # Landroid/widget/RemoteViews;
    .param p1, "oldView"    # Landroid/widget/RemoteViews;

    .line 1056
    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1058
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1059
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1060
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1061
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1062
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1056
    :goto_0
    return v0
.end method

.method private cancelContentViewFrees(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "contentViews"    # I

    .line 327
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 330
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 333
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 336
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 339
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 343
    :cond_4
    return-void
.end method

.method private static createContentView(Landroid/app/Notification$Builder;ZZ)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "isMinimized"    # Z
    .param p2, "useLarge"    # Z

    .line 1045
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static createExpandedView(Landroid/app/Notification$Builder;Z)Landroid/widget/RemoteViews;
    .locals 2
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "isMinimized"    # Z

    .line 1024
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 1025
    .local v0, "bigContentView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_0

    .line 1026
    return-object v0

    .line 1028
    :cond_0
    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 1030
    .local v1, "contentView":Landroid/widget/RemoteViews;
    invoke-static {v1}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 1031
    return-object v1

    .line 1033
    .end local v1    # "contentView":Landroid/widget/RemoteViews;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 12
    .param p0, "reInflateFlags"    # I
    .param p1, "builder"    # Landroid/app/Notification$Builder;
    .param p2, "isMinimized"    # Z
    .param p3, "usesIncreasedHeight"    # Z
    .param p4, "usesIncreasedHeadsUpHeight"    # Z
    .param p5, "packageContext"    # Landroid/content/Context;
    .param p6, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p7, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    .param p8, "headsUpStyleProvider"    # Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .param p9, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 386
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p6

    move v2, p0

    move-object/from16 v3, p9

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p8

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;ZLcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Landroid/content/Context;)V

    const-string v0, "NotificationContentInflater.createRemoteViews"

    invoke-static {v0, v11}, Lcom/android/app/tracing/TraceUtils;->trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    return-object v0
.end method

.method private static finishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z
    .locals 14
    .param p0, "result"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .param p1, "isMinimized"    # Z
    .param p2, "reInflateFlags"    # I
    .param p3, "remoteViewCache"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
    .param p5, "endListener"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    .param p6, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p7, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p8, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;",
            "ZI",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
            ")Z"
        }
    .end annotation

    .line 873
    .local p4, "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 874
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 875
    const/4 v5, 0x0

    return v5

    .line 877
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v5

    .line 878
    .local v5, "privateLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v6

    .line 879
    .local v6, "publicLayout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    const-string v7, "finishing"

    move-object/from16 v8, p8

    invoke-virtual {v8, v3, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 880
    const/4 v7, 0x1

    .line 881
    .local v7, "setRepliesAndActions":Z
    and-int/lit8 v9, p2, 0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 882
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 884
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 885
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v10, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 887
    :cond_1
    invoke-interface {v2, v3, v10}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 890
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v10, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 893
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 896
    :cond_3
    and-int/lit8 v9, p2, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    .line 897
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    .line 898
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 899
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v12, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_1

    .line 901
    :cond_4
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    if-nez v9, :cond_5

    .line 902
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 903
    invoke-interface {v2, v3, v12}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    goto :goto_1

    .line 904
    :cond_5
    invoke-interface {v2, v3, v12}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 905
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v12, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 908
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 909
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    goto :goto_2

    .line 912
    :cond_7
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 918
    :goto_2
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->needExpandable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandable(Z)V

    .line 920
    const/4 v7, 0x1

    .line 923
    :cond_8
    and-int/lit8 v9, p2, 0x4

    if-eqz v9, :cond_d

    .line 924
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x4

    if-eqz v9, :cond_9

    .line 925
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 926
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v12, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_3

    .line 928
    :cond_9
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    if-nez v9, :cond_a

    .line 929
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 930
    invoke-interface {v2, v3, v12}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    goto :goto_3

    .line 931
    :cond_a
    invoke-interface {v2, v3, v12}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 932
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v12, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 935
    :cond_b
    :goto_3
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 936
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    goto :goto_4

    .line 939
    :cond_c
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 941
    :goto_4
    const/4 v7, 0x1

    .line 944
    :cond_d
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_f

    and-int/lit8 v9, p2, 0x10

    if-eqz v9, :cond_f

    .line 946
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 947
    .local v9, "viewHolder":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 948
    .local v11, "viewModel":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    .line 949
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->isConversation()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 950
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    invoke-static {v12, v13}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineConversationViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    goto :goto_5

    .line 955
    :cond_e
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    invoke-static {v12, v13}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/SingleLineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 958
    :goto_5
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    invoke-virtual {v5, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    .line 962
    .end local v9    # "viewHolder":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .end local v11    # "viewModel":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    :cond_f
    if-eqz v7, :cond_10

    .line 963
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setInflatedSmartReplyState(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 966
    :cond_10
    and-int/lit8 v9, p2, 0x8

    if-eqz v9, :cond_12

    .line 967
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    const/16 v11, 0x8

    if-eqz v9, :cond_11

    .line 968
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 969
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_6

    .line 971
    :cond_11
    invoke-interface {v2, v3, v11}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 972
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 977
    :cond_12
    :goto_6
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 978
    and-int/lit8 v9, p2, 0x20

    if-eqz v9, :cond_14

    .line 979
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmInflatedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/NotificationHeaderView;

    move-result-object v9

    const/16 v11, 0x20

    if-eqz v9, :cond_13

    .line 982
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 983
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmInflatedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/NotificationHeaderView;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupHeader(Landroid/view/NotificationHeaderView;)V

    .line 984
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_7

    .line 986
    :cond_13
    invoke-interface {v2, v3, v11}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 989
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 994
    :cond_14
    :goto_7
    and-int/lit8 v9, p2, 0x40

    if-eqz v9, :cond_16

    .line 995
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmInflatedMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/NotificationHeaderView;

    move-result-object v9

    const/16 v11, 0x40

    if-eqz v9, :cond_15

    .line 998
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 999
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmInflatedMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/NotificationHeaderView;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setMinimizedGroupHeader(Landroid/view/NotificationHeaderView;)V

    .line 1001
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmNewMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    goto :goto_8

    .line 1003
    :cond_15
    invoke-interface {v2, v3, v11}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1007
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-interface {v2, v3, v11, v9}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V

    .line 1013
    :cond_16
    :goto_8
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetheadsUpStatusBarText(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpStatusBarText(Ljava/lang/CharSequence;)V

    .line 1014
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetheadsUpStatusBarTextPublic(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpStatusBarTextPublic(Ljava/lang/CharSequence;)V

    .line 1015
    const-string v9, "NotificationContentInflater#apply"

    invoke-static/range {p7 .. p7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v9, v11}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1016
    if-eqz p5, :cond_17

    .line 1017
    invoke-interface/range {p5 .. p6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 1019
    :cond_17
    return v10
.end method

.method private freeNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "inflateFlag"    # I

    .line 277
    const/4 v0, 0x0

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 304
    :sswitch_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 298
    :sswitch_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 302
    goto :goto_0

    .line 291
    :sswitch_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 296
    goto :goto_0

    .line 285
    :sswitch_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 289
    goto :goto_0

    .line 279
    :sswitch_4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 283
    nop

    .line 315
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private static handleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "notification"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    .param p4, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .param p5, "logContext"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Ljava/lang/Exception;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 854
    .local p0, "runningInflations":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/os/CancellationSignal;>;"
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 855
    invoke-virtual {p4, p2, p5, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 857
    if-eqz p3, :cond_0

    .line 858
    invoke-interface {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 860
    :cond_0
    return-void
.end method

.method private static inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 13
    .param p0, "result"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .param p1, "reInflateFlags"    # I
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "packageContext"    # Landroid/content/Context;
    .param p5, "previousSmartReplyState"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .param p6, "inflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;
    .param p7, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 354
    move-object v0, p0

    move-object v7, p2

    move-object/from16 v8, p7

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v9, v1

    .line 356
    .local v9, "inflateContracted":Z
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v10, v1

    .line 358
    .local v10, "inflateExpanded":Z
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    move v11, v2

    .line 360
    .local v11, "inflateHeadsUp":Z
    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v12, p6

    goto :goto_3

    .line 361
    :cond_4
    :goto_2
    const-string v1, "inflating contracted smart reply state"

    invoke-virtual {v8, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 362
    move-object/from16 v12, p6

    invoke-interface {v12, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;->inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 364
    :goto_3
    if-eqz v10, :cond_5

    .line 365
    const-string v1, "inflating expanded smart reply state"

    invoke-virtual {v8, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v6

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 370
    :cond_5
    if-eqz v11, :cond_6

    .line 371
    const-string v1, "inflating heads up smart reply state"

    invoke-virtual {v8, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 372
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v6

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;->inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 376
    :cond_6
    return-object v0
.end method

.method static isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 797
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->satisfiesMinHeightRequirement(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    const-string v0, "inflated notification does not meet minimum height requirement"

    return-object v0

    .line 800
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$apply$6(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/util/HashMap;)V
    .locals 2
    .param p0, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "runningInflations"    # Ljava/util/HashMap;

    .line 657
    const-string v0, "apply cancelled"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 658
    const-string v0, "NotificationContentInflater#apply"

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 659
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 660
    return-void
.end method

.method static synthetic lambda$createRemoteViews$5(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;ZLcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 4
    .param p0, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p1, "reInflateFlags"    # I
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .param p3, "builder"    # Landroid/app/Notification$Builder;
    .param p4, "isMinimized"    # Z
    .param p5, "usesIncreasedHeight"    # Z
    .param p6, "headsUpStyleProvider"    # Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;
    .param p7, "usesIncreasedHeadsUpHeight"    # Z
    .param p8, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;
    .param p9, "packageContext"    # Landroid/content/Context;

    .line 387
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;-><init>()V

    .line 388
    .local v0, "result":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 390
    .local v1, "entryForLogging":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    .line 391
    const-string v2, "creating contracted remote view"

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 392
    invoke-static {p3, p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createContentView(Landroid/app/Notification$Builder;ZZ)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    .line 396
    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    .line 397
    const-string v2, "creating expanded remote view"

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 398
    invoke-static {p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createExpandedView(Landroid/app/Notification$Builder;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    .line 401
    :cond_1
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_3

    .line 402
    const-string v2, "creating heads up remote view"

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 403
    invoke-interface {p6}, Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;->shouldApplyCompactStyle()Z

    move-result v2

    .line 404
    .local v2, "isHeadsUpCompact":Z
    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->createCompactHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p3, p7}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    .line 412
    .end local v2    # "isHeadsUpCompact":Z
    :cond_3
    :goto_0
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_4

    .line 413
    const-string v2, "creating public remote view"

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->makePublicContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    .line 417
    :cond_4
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncGroupHeaderViewInflation;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 418
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_5

    .line 419
    const-string v2, "creating group summary remote view"

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    .line 424
    :cond_5
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_6

    .line 425
    const-string v2, "creating low-priority group summary remote view"

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 427
    nop

    .line 428
    invoke-virtual {p3, v3}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputmNewMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V

    .line 431
    :cond_6
    invoke-static {v0, p0, p8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->setNotifsViewsInflaterFactory(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;)V

    .line 432
    iput-object p9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    .line 433
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputheadsUpStatusBarText(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {p3, v3}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fputheadsUpStatusBarTextPublic(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Ljava/lang/CharSequence;)V

    .line 438
    return-object v0
.end method

.method private synthetic lambda$freeNotificationView$0(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 282
    return-void
.end method

.method private synthetic lambda$freeNotificationView$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 286
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/4 v1, 0x2

    invoke-interface {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 288
    return-void
.end method

.method private synthetic lambda$freeNotificationView$2(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 292
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/4 v2, 0x4

    invoke-interface {v0, p2, v2}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 294
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V

    .line 295
    return-void
.end method

.method private synthetic lambda$freeNotificationView$3(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 299
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    const/16 v1, 0x8

    invoke-interface {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 301
    return-void
.end method

.method static synthetic lambda$freeNotificationView$4(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p0, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V

    return-void
.end method

.method static synthetic lambda$satisfiesMinHeightRequirement$7(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 6
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "view"    # Landroid/view/View;

    .line 810
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 811
    .local v1, "heightSpec":I
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_validation_reference_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 813
    .local v2, "referenceWidth":I
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 815
    .local v3, "widthSpec":I
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 816
    sget v4, Lcom/android/systemui/res/R$dimen;->notification_validation_minimum_allowed_height:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 818
    .local v4, "minHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lt v5, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static requiresHeightCheck(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 828
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 829
    return v2

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 833
    .local v0, "notification":Landroid/app/Notification;
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    .line 836
    return v2

    .line 838
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static satisfiesMinHeightRequirement(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 806
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->requiresHeightCheck(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    const/4 v0, 0x1

    return v0

    .line 809
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda3;-><init>(Landroid/content/res/Resources;Landroid/view/View;)V

    const-string v1, "NotificationContentInflater#satisfiesMinHeightRequirement"

    invoke-static {v1, v0}, Lcom/android/app/tracing/TraceUtils;->trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static setNotifsViewsInflaterFactory(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;)V
    .locals 2
    .param p0, "result"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "notifLayoutInflaterFactoryProvider"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    .line 445
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 446
    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->setRemoteViewsInflaterFactory(Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;)V

    .line 447
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 448
    const/4 v1, 0x2

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->setRemoteViewsInflaterFactory(Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;)V

    .line 449
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 450
    const/4 v1, 0x4

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object v1

    .line 449
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->setRemoteViewsInflaterFactory(Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;)V

    .line 451
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->-$$Nest$fgetnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 452
    const/16 v1, 0x8

    invoke-interface {p2, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;->provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->setRemoteViewsInflaterFactory(Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;)V

    .line 453
    return-void
.end method

.method private static setRemoteViewsInflaterFactory(Landroid/widget/RemoteViews;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;)V
    .locals 0
    .param p0, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p1, "notifLayoutInflaterFactory"    # Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    .line 457
    if-eqz p0, :cond_0

    .line 458
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->setLayoutInflaterFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 460
    :cond_0
    return-void
.end method

.method private static validateView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    .line 844
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 845
    .local v0, "invalidReason":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 848
    return-void

    .line 846
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 22
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "contentToBind"    # I
    .param p4, "bindParams"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;
    .param p5, "forceInflate"    # Z
    .param p6, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v8, p3

    move-object/from16 v6, p4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v1, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logNotBindingRowWasRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 137
    return-void

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v1, v12, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logBinding(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v20

    .line 145
    .local v20, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->preloadImages(Landroid/app/Notification;)V

    .line 147
    if-eqz p5, :cond_1

    .line 148
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    invoke-interface {v1, v12}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;->clearCache(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 152
    :cond_1
    move-object/from16 v4, p2

    invoke-direct {v0, v4, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->cancelContentViewFrees(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 154
    new-instance v21, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    iget-boolean v10, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    iget-boolean v11, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 166
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v13

    iget-boolean v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mIsMediaInQS:Z

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mSmartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/widget/RemoteViews$InteractionHandler;ZLcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask-IA;)V

    .line 172
    .local v1, "task":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 173
    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackground([Ljava/lang/Void;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    :goto_0
    return-void
.end method

.method public cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 245
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    move-result v0

    .line 246
    .local v0, "abortedTask":Z
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logCancelBindAbortedTask(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 249
    :cond_0
    return v0
.end method

.method inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 18
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "bindParams"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;
    .param p4, "inflateSynchronously"    # Z
    .param p5, "reInflateFlags"    # I
    .param p6, "builder"    # Landroid/app/Notification$Builder;
    .param p7, "packageContext"    # Landroid/content/Context;
    .param p8, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    iget-boolean v3, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    iget-boolean v4, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    iget-boolean v5, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v9

    .line 200
    .local v9, "result":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getExistingSmartReplyState()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    move-result-object v6

    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 200
    move-object v1, v9

    move/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v15

    .line 202
    .end local v9    # "result":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .local v15, "result":Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v1

    .line 204
    .local v1, "isConversation":Z
    const/4 v2, 0x0

    .line 205
    .local v2, "messagingStyle":Landroid/app/Notification$MessagingStyle;
    if-eqz v1, :cond_0

    .line 206
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 207
    invoke-virtual {v3, v12, v14, v4}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    .line 209
    :cond_0
    nop

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 210
    invoke-static {v3, v2, v14, v4}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    move-result-object v3

    iput-object v3, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 216
    nop

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 217
    move/from16 v11, p5

    invoke-static {v1, v11, v12, v3, v4}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object v3

    iput-object v3, v15, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    goto :goto_0

    .line 202
    .end local v1    # "isConversation":Z
    .end local v2    # "messagingStyle":Landroid/app/Notification$MessagingStyle;
    :cond_1
    move/from16 v11, p5

    .line 226
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflationExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v3, v13, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 235
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v9

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 226
    const/16 v16, 0x0

    move/from16 v2, p4

    move-object v4, v15

    move/from16 v5, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    .line 238
    return-object v15
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .param p1, "inflateSynchronously"    # Z

    .line 1071
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mInflateSynchronously:Z

    .line 1072
    return-void
.end method

.method public unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "contentToUnbind"    # I

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logUnbinding(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 258
    const/4 v0, 0x1

    .line 259
    .local v0, "curFlag":I
    :goto_0
    if-eqz p3, :cond_1

    .line 260
    and-int v1, p3, v0

    if-eqz v1, :cond_0

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->freeNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 263
    :cond_0
    not-int v1, v0

    and-int/2addr p3, v1

    .line 264
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method
