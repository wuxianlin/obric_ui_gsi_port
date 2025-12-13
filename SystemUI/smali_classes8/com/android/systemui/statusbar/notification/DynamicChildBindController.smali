.class public Lcom/android/systemui/statusbar/notification/DynamicChildBindController;
.super Ljava/lang/Object;
.source "DynamicChildBindController.java"


# static fields
.field private static final CHILD_BIND_CUTOFF:I = 0x9

.field private static final EXTRA_VIEW_BUFFER_COUNT:I = 0x1


# instance fields
.field private final mChildBindCutoff:I

.field private final mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;)V
    .locals 1
    .param p1, "stage"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;-><init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;I)V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;I)V
    .locals 0
    .param p1, "stage"    # Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
    .param p2, "childBindCutoff"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 67
    iput p2, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mChildBindCutoff:I

    .line 68
    return-void
.end method

.method private bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 118
    .local v0, "params":Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 119
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 120
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 121
    return-void
.end method

.method private freeContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 111
    .local v0, "params":Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 112
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 113
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 114
    return-void
.end method

.method private hasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    .line 105
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 105
    :goto_1
    return v1
.end method


# virtual methods
.method public updateContentViews(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    .local p1, "groupNotifs":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 81
    .local v2, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    if-nez v2, :cond_1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->hasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .local v4, "childEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget v5, p0, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->mChildBindCutoff:I

    if-lt v3, v5, :cond_2

    .line 91
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->hasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->freeContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_2

    .line 95
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->hasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/DynamicChildBindController;->bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 88
    .end local v4    # "childEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v2    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    .end local v3    # "j":I
    :cond_4
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method
