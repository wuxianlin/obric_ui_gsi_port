.class public Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
.super Ljava/lang/Object;
.source "AssistantFeedbackController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final STATUS_ALERTED:I = 0x1

.field public static final STATUS_DEMOTED:I = 0x4

.field public static final STATUS_PROMOTED:I = 0x3

.field public static final STATUS_SILENCED:I = 0x2

.field public static final STATUS_UNCHANGED:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private volatile mFeedbackEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/notification/FeedbackIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# direct methods
.method public static synthetic $r8$lambda$teBAi3dT-bsUHc160IrBHpgQ_Oc(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->postToHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFeedbackEnabled(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 5
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "proxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mContext:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v1, "enable_nas_feedback"

    const/4 v2, 0x0

    const-string/jumbo v3, "systemui"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    new-instance v1, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const v3, 0x10805c3

    const v4, 0x1040716

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const v3, 0x10805c6

    const v4, 0x1040719

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const v3, 0x10805c7

    const v4, 0x1040718

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const v3, 0x10805c4

    const v4, 0x1040717

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method private postToHandler(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method


# virtual methods
.method public getFeedbackIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/FeedbackIcon;
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    .line 145
    .local v0, "feedbackStatus":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    return-object v1
.end method

.method public getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->isFeedbackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    return v1

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    .line 117
    .local v0, "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    .line 118
    .local v2, "oldImportance":I
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v3

    .line 119
    .local v3, "newImportance":I
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    if-lt v3, v5, :cond_1

    .line 121
    return v4

    .line 122
    :cond_1
    if-lt v2, v5, :cond_2

    if-ge v3, v5, :cond_2

    .line 124
    const/4 v1, 0x2

    return v1

    .line 125
    :cond_2
    if-lt v2, v3, :cond_6

    .line 126
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    move-result v6

    if-ne v6, v4, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    if-gt v2, v3, :cond_5

    .line 129
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    return v1

    .line 130
    :cond_5
    :goto_0
    const/4 v1, 0x4

    return v1

    .line 127
    :cond_6
    :goto_1
    return v5
.end method

.method public getInlineDescriptionResource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    .line 156
    .local v0, "feedbackStatus":I
    packed-switch v0, :pswitch_data_0

    .line 168
    sget v1, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic:I

    return v1

    .line 166
    :pswitch_0
    sget v1, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_demoted:I

    return v1

    .line 163
    :pswitch_1
    sget v1, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_promoted:I

    return v1

    .line 160
    :pswitch_2
    sget v1, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_silenced:I

    return v1

    .line 158
    :pswitch_3
    sget v1, Lcom/android/systemui/res/R$string;->notification_channel_summary_automatic_alerted:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFeedbackEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    return v0
.end method
