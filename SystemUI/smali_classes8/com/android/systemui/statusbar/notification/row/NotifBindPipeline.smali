.class public final Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
.super Ljava/lang/Object;
.source "NotifBindPipeline.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;,
        Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;
    }
.end annotation


# instance fields
.field private final mBindEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

.field private final mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

.field private final mScratchCallbacksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

.field private final mStartProcessor:Lcom/android/systemui/statusbar/notification/row/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/row/Processor<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8iAqlypnEnsoIDakY-CNmZxijLc(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroidx/core/os/CancellationSignal;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->onBindRequested(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroidx/core/os/CancellationSignal;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9NArbnhb5ELj8Dwqvr4J4XCbmcI(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->startPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvMSPAX146IHwFCV3wTAg5VX-EE(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->lambda$startPipeline$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBindEntries(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStage(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Lcom/android/systemui/statusbar/notification/row/BindStage;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartProcessor(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Lcom/android/systemui/statusbar/notification/row/Processor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStartProcessor:Lcom/android/systemui/statusbar/notification/row/Processor;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;)V
    .locals 1
    .param p1, "collection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;
    .param p3, "processorFactory"    # Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 204
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 90
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    invoke-interface {p3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;->create(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/row/Processor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStartProcessor:Lcom/android/systemui/statusbar/notification/row/Processor;

    .line 92
    return-void
.end method

.method private getBindEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 225
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    return-object v0
.end method

.method static synthetic lambda$onBindRequested$0(Ljava/util/Set;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V
    .locals 0
    .param p0, "callbacks"    # Ljava/util/Set;
    .param p1, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 140
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$startPipeline$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1, "en"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 183
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->onPipelineComplete(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method private onBindRequested(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroidx/core/os/CancellationSignal;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "signal"    # Landroidx/core/os/CancellationSignal;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->getBindEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    move-result-object v0

    .line 129
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    if-nez v0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 137
    if-eqz p3, :cond_1

    .line 138
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->callbacks:Ljava/util/Set;

    .line 139
    .local v1, "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;>;"
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p3}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V

    invoke-virtual {p2, v2}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 143
    .end local v1    # "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;>;"
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 144
    return-void
.end method

.method private onPipelineComplete(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 187
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->getBindEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    move-result-object v0

    .line 188
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->callbacks:Ljava/util/Set;

    .line 190
    .local v1, "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;>;"
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logFinishedPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 192
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 196
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 198
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    invoke-interface {v3, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;->onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 202
    return-void
.end method

.method private requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logRequestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->getBindEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    move-result-object v0

    .line 157
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logRequestPipelineRowNotSet(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 160
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/BindStage;->abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStartProcessor:Lcom/android/systemui/statusbar/notification/row/Processor;

    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/row/Processor;->request(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private startPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logStartPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 181
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 183
    .local v1, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/systemui/statusbar/notification/row/BindStage;->executeStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;)V

    .line 184
    return-void

    .line 177
    .end local v0    # "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    .end local v1    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No stage was ever set on the pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public manageRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->getBindEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    move-result-object v0

    .line 115
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    if-nez v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 119
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    if-eqz v1, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 122
    :cond_1
    return-void
.end method

.method public setStage(Lcom/android/systemui/statusbar/notification/row/BindStage;)V
    .locals 2
    .param p1, "stage"    # Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logStageSet(Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/BindStage;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->setBindRequestListener(Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;)V

    .line 103
    return-void
.end method
