.class public Lcom/android/systemui/media/ObricMediaControlPanel;
.super Ljava/lang/Object;
.source "ObricMediaControlPanel.java"


# static fields
.field private static final DEFAULT_DEVICE:Ljava/lang/String; = "ROUTE_ID_BUILTIN_SPEAKER"

.field private static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "ObricMediaControlPanel"


# instance fields
.field private final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field protected final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mBindButtonRunnable:Ljava/lang/Runnable;

.field private final mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private mContext:Landroid/content/Context;

.field private mController:Landroid/media/session/MediaController;

.field private mCurrentBroadcastApp:Ljava/lang/String;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mInstanceId:Lcom/android/internal/logging/InstanceId;

.field private mIsCurrentBroadcastedApp:Z

.field private mKey:Ljava/lang/String;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field private mMediaDataManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field private mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field private mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

.field private mPackageName:Ljava/lang/String;

.field private mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field private mShowBroadcastDialogButton:Z

.field protected mSmartspaceId:I

.field private mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private mToken:Landroid/media/session/MediaSession$Token;

.field protected mUid:I


# direct methods
.method public static synthetic $r8$lambda$2_Y2UBJiCbsHPuYTgwlqw6LCAWw(Lcom/android/systemui/media/ObricMediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/ObricMediaControlPanel;->lambda$bindPlayer$1(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GsKkRlZvstb6ZoEat7WVeUnZb5M(Lcom/android/systemui/media/ObricMediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/ObricMediaControlPanel;->lambda$bindButtonCommon$3(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_MSeEwZ4inaWkIl35fewbByfKA(Lcom/android/systemui/media/ObricMediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/ObricMediaControlPanel;->lambda$setSemanticButton$2(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KuFj3vJZ6U3MwVbCRag0hGJ8eCo(Lcom/android/systemui/media/ObricMediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/ObricMediaControlPanel;->lambda$bindOutputSwitcher$0(ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMediaData(Lcom/android/systemui/media/ObricMediaControlPanel;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbindActionButtons(Lcom/android/systemui/media/ObricMediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindActionButtons(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$id;->action0:I

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$id;->action1:I

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/ObricMediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "mediaViewController"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .param p8, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .param p9, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p10, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p11, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p12, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p13, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p14, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p15, "broadcastDialogController"    # Lcom/android/systemui/bluetooth/BroadcastDialogController;
    .param p16, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p17, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/ActivityIntentHelper;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/bluetooth/BroadcastDialogController;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 185
    .local p7, "lazyMediaDataManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    .line 148
    iput v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mSmartspaceId:I

    .line 152
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 153
    iput-boolean v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mShowBroadcastDialogButton:Z

    .line 273
    new-instance v1, Lcom/android/systemui/media/ObricMediaControlPanel$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/ObricMediaControlPanel$1;-><init>(Lcom/android/systemui/media/ObricMediaControlPanel;)V

    iput-object v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBindButtonRunnable:Ljava/lang/Runnable;

    .line 186
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    .line 187
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 188
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 189
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 190
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 191
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 192
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 193
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 194
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 195
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 196
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 197
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 198
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 199
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 200
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 202
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/media/ObricMediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 203
    return-void
.end method

.method private bindActionButtons(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 8
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 518
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    .line 520
    .local v0, "semanticActions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v1, "genericButtons":Ljava/util/List;, "Ljava/util/List<Landroid/widget/ImageButton;>;"
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getGenericButtonIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 522
    .local v3, "id":I
    iget-object v4, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v4, v3}, Lcom/android/systemui/media/ObricMediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .end local v3    # "id":I
    goto :goto_0

    .line 524
    :cond_0
    if-eqz v0, :cond_2

    .line 525
    sget-object v2, Lcom/android/systemui/media/ObricMediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 526
    .restart local v3    # "id":I
    iget-object v4, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v4, v3}, Lcom/android/systemui/media/ObricMediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v4

    .line 527
    .local v4, "button":Landroid/widget/ImageButton;
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v5

    .line 528
    .local v5, "action":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-direct {p0, v4, v5, v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 529
    .end local v3    # "id":I
    .end local v4    # "button":Landroid/widget/ImageButton;
    .end local v5    # "action":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    goto :goto_1

    :cond_1
    goto :goto_4

    .line 533
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActionsToShowInCompact()Ljava/util/List;

    move-result-object v2

    .line 534
    .local v2, "actionsWhenCollapsed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActions()Ljava/util/List;

    move-result-object v3

    .line 535
    .local v3, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/controls/shared/model/MediaAction;>;"
    const/4 v4, 0x0

    .line 536
    .local v4, "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 538
    .local v5, "showInCompact":Z
    nop

    .line 539
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 540
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 538
    invoke-direct {p0, v6, v7, v5}, Lcom/android/systemui/media/ObricMediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Z)V

    .line 536
    .end local v5    # "showInCompact":Z
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 543
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 545
    nop

    .line 546
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 545
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/android/systemui/media/ObricMediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Z)V

    .line 543
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 551
    .end local v2    # "actionsWhenCollapsed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/controls/shared/model/MediaAction;>;"
    .end local v4    # "i":I
    :cond_4
    :goto_4
    return-void
.end method

.method private bindArtworkAndColors(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "updateBackground"    # Z

    .line 506
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 508
    .local v0, "appIconView":Landroid/widget/ImageView;
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 509
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 510
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find icon for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObricMediaControlPanel"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method private bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V
    .locals 4
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 609
    if-eqz p2, :cond_1

    .line 610
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 616
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 621
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v2

    .line 622
    .local v2, "action":Ljava/lang/Runnable;
    if-nez v2, :cond_0

    .line 623
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 625
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 626
    move-object v1, v0

    .line 627
    .local v1, "finalIcon":Landroid/graphics/drawable/Drawable;
    new-instance v3, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/ObricMediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v1    # "finalIcon":Landroid/graphics/drawable/Drawable;
    .end local v2    # "action":Ljava/lang/Runnable;
    :goto_0
    goto :goto_1

    .line 639
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    .line 641
    :goto_1
    return-void
.end method

.method private bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "animHandler"    # Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 582
    if-eqz p2, :cond_0

    .line 583
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->updateRebindId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 585
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 586
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 587
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 591
    invoke-direct {p0, p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    .line 593
    :cond_1
    :goto_0
    return-void
.end method

.method private bindOutputSwitcher(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "showBroadcastButton"    # Z
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 281
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaViewHolder;->getSeamless()Landroid/widget/ImageView;

    move-result-object v0

    .line 282
    .local v0, "iconView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    .line 284
    .local v1, "device":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ROUTE_ID_BUILTIN_SPEAKER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    .line 286
    invoke-virtual {v2}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->currentActiveDeviceIsOla()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    sget v2, Lcom/android/systemui/res/R$drawable;->oic_oladance_earphone:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 295
    :cond_1
    sget v2, Lcom/android/systemui/res/R$drawable;->media_output_phone:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    :goto_0
    new-instance v2, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/ObricMediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void
.end method

.method private bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 469
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    if-nez v0, :cond_0

    .line 470
    return-void

    .line 474
    :cond_0
    if-eqz p1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_playing_item_description:I

    .line 477
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    .line 478
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v3

    .line 479
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 481
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_1
    const/4 v0, 0x0

    .line 483
    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    return-void
.end method

.method private bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 487
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v0, :cond_0

    .line 488
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 494
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 495
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_1
    if-eqz p1, :cond_2

    .line 496
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 498
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_2
    const/4 v0, 0x0

    .line 501
    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    return-void
.end method

.method private bindSongMetadata(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 455
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 456
    .local v0, "titleText":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/ObricMediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v1

    .line 457
    .local v1, "artistText":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private clearButton(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/ImageButton;

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 646
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 647
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    return-void
.end method

.method private synthetic lambda$bindButtonCommon$3(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 5
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "finalIcon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "v"    # Landroid/view/View;

    .line 628
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 630
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 632
    instance-of v0, p3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 633
    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 636
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindOutputSwitcher$0(ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V
    .locals 11
    .param p1, "showBroadcastButton"    # Z
    .param p2, "device"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .param p3, "v"    # Landroid/view/View;

    .line 300
    if-eqz p1, :cond_1

    .line 305
    iget-boolean v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mIsCurrentBroadcastedApp:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenBroadcastDialog(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 307
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mCurrentBroadcastApp:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/BroadcastDialogController;->createBroadcastDialog(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_3

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 312
    iget-object v4, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v5, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    .line 316
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 312
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    goto/16 :goto_3

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 321
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 322
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 323
    .local v0, "deviceIntent":Landroid/app/PendingIntent;
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 325
    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v3

    .line 324
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 326
    .local v1, "showOverLockscreen":Z
    :goto_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v3

    const-string v4, "ObricMediaControlPanel"

    if-eqz v3, :cond_4

    .line 327
    if-nez v1, :cond_3

    .line 328
    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 332
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 333
    .local v3, "options":Landroid/app/BroadcastOptions;
    invoke-virtual {v3, v2}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 334
    invoke-virtual {v3, v2}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 336
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "options":Landroid/app/BroadcastOptions;
    goto :goto_1

    .line 337
    :catch_0
    move-exception v2

    .line 338
    .local v2, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v3, "Device pending intent was canceled"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .end local v2    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    goto :goto_2

    .line 342
    :cond_4
    const-string v2, "Device pending intent is not an activity."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .end local v0    # "deviceIntent":Landroid/app/PendingIntent;
    .end local v1    # "showOverLockscreen":Z
    :goto_2
    goto :goto_3

    .line 345
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v6, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    .line 349
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v9

    iget-object v10, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 345
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 353
    :goto_3
    return-void
.end method

.method private synthetic lambda$bindPlayer$1(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 5
    .param p1, "clickIntent"    # Landroid/app/PendingIntent;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/view/View;

    .line 415
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapContentView(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 421
    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v2

    .line 420
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 422
    .local v0, "showOverLockscreen":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 424
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 425
    .local v2, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 427
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "opts":Landroid/app/ActivityOptions;
    goto :goto_1

    .line 428
    :catch_0
    move-exception v1

    .line 429
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObricMediaControlPanel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    goto :goto_2

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 434
    :goto_2
    return-void
.end method

.method private synthetic lambda$setSemanticButton$2(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)Lkotlin/Unit;
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "animHandler"    # Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 573
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V

    .line 574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Z)V
    .locals 0
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "showInCompact"    # Z

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 558
    return-void
.end method

.method private setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 565
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;-><init>()V

    .line 567
    .local v0, "animHandler":Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 569
    .end local v0    # "animHandler":Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 572
    .restart local v0    # "animHandler":Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
    :goto_0
    new-instance v1, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/ObricMediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryExecute(Lkotlin/jvm/functions/Function0;)V

    .line 576
    return-void
.end method


# virtual methods
.method public attachPlayer(Lcom/android/systemui/media/ObricMediaViewHolder;)V
    .locals 3
    .param p1, "vh"    # Lcom/android/systemui/media/ObricMediaViewHolder;

    .line 252
    iput-object p1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/view/OSRadiusImageView;

    .line 254
    .local v0, "qsRadiusImageView":Lcom/android/systemui/view/OSRadiusImageView;
    invoke-virtual {v0}, Lcom/android/systemui/view/OSRadiusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_media_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/OSRadiusImageView;->setCornerRadius(F)V

    .line 255
    return-void
.end method

.method public bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p2, "key"    # Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    if-nez v0, :cond_0

    .line 385
    return-void

    .line 387
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControlPanel#bindPlayer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 390
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mKey:Ljava/lang/String;

    .line 391
    iput-object p1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 392
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 393
    .local v0, "token":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    .line 396
    iget v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mSmartspaceId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 397
    iget v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mSmartspaceId:I

    .line 399
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 401
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 402
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 405
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_5

    .line 406
    new-instance v1, Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v1, v2, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mController:Landroid/media/session/MediaController;

    goto :goto_0

    .line 408
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 412
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 413
    .local v1, "clickIntent":Landroid/app/PendingIntent;
    if-eqz v1, :cond_6

    .line 414
    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/systemui/media/ObricMediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/ObricMediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :cond_6
    nop

    .line 439
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 440
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 441
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getShowBroadcastButton()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mShowBroadcastDialogButton:Z

    .line 442
    iget-boolean v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mShowBroadcastDialogButton:Z

    invoke-direct {p0, v2, p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindOutputSwitcher(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 443
    invoke-direct {p0, p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 444
    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBindButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 445
    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mBindButtonRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    invoke-direct {p0, p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindSongMetadata(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v2

    .line 448
    .local v2, "isSongUpdated":Z
    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindArtworkAndColors(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Z)V

    .line 450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 451
    return-void
.end method

.method public getApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->obric_media_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    .local v0, "appIcon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 375
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 378
    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find icon for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObricMediaControlPanel"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0

    .line 371
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getController()Landroid/media/session/MediaController;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mController:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    return-object v0
.end method

.method public getMediaViewHolder()Lcom/android/systemui/media/ObricMediaViewHolder;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/ObricMediaViewHolder;

    return-object v0
.end method

.method public getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    return-object v0
.end method

.method public isAppInstalled()Z
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 688
    return v1

    .line 691
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    nop

    .line 695
    const/4 v0, 0x1

    return v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mController:Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->isPlaying(Landroid/media/session/MediaController;)Z

    move-result v0

    return v0
.end method

.method protected isPlaying(Landroid/media/session/MediaController;)Z
    .locals 4
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 674
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 675
    return v0

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 679
    .local v1, "state":Landroid/media/session/PlaybackState;
    if-nez v1, :cond_1

    .line 680
    return v0

    .line 683
    :cond_1
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1, "animId"    # I
    .param p2, "motionInterpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "targets"    # [Landroid/view/View;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v0, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 262
    .local v4, "target":Landroid/view/View;
    iget-object v5, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 263
    .local v5, "animator":Landroid/animation/AnimatorSet;
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .end local v4    # "target":Landroid/view/View;
    .end local v5    # "animator":Landroid/animation/AnimatorSet;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    .local v1, "result":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 270
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onDestroy()V

    .line 210
    return-void
.end method

.method public startAppIntent()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 361
    .local v0, "launchIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 362
    iget-object v1, p0, Lcom/android/systemui/media/ObricMediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    goto :goto_0

    .line 364
    :cond_1
    const-string v1, "ObricMediaControlPanel"

    const-string v2, "startAppIntent launchIntent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :goto_0
    return-void

    .line 358
    .end local v0    # "launchIntent":Landroid/content/Intent;
    :cond_2
    :goto_1
    return-void
.end method
