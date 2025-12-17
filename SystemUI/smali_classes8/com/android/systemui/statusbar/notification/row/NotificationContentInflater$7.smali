.class Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;
.super Ljava/lang/Object;
.source "NotificationContentInflater.java"

# interfaces
.implements Landroid/widget/RemoteViews$OnViewAppliedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->applyRemoteView(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;IILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

.field final synthetic val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field final synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic val$existingView:Landroid/view/View;

.field final synthetic val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

.field final synthetic val$inflationId:I

.field final synthetic val$isMinimized:Z

.field final synthetic val$isNewView:Z

.field final synthetic val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field final synthetic val$newContentView:Landroid/widget/RemoteViews;

.field final synthetic val$parentLayout:Landroid/view/ViewGroup;

.field final synthetic val$reInflateFlags:I

.field final synthetic val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field final synthetic val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

.field final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic val$runningInflations:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;IZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Landroid/view/View;Landroid/widget/RemoteViews;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 712
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move v1, p6

    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$inflationId:I

    move v1, p7

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$isNewView:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move v1, p11

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$isMinimized:Z

    move v1, p12

    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$reInflateFlags:I

    move-object v1, p13

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$existingView:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$newContentView:Landroid/widget/RemoteViews;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$parentLayout:Landroid/view/ViewGroup;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Exception;

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$existingView:Landroid/view/View;

    .line 747
    .local v0, "newView":Landroid/view/View;
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$isNewView:Z

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$newContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$parentLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$newContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$existingView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 758
    :goto_0
    const-string v1, "NotifContentInflater"

    const-string v2, "Async Inflation failed but normal inflation finished normally."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 760
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->onViewApplied(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .end local v0    # "newView":Landroid/view/View;
    goto :goto_1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    .local v0, "anotherException":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$inflationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    const-string v8, "applying view"

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->-$$Nest$smhandleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 766
    .end local v0    # "anotherException":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public onViewApplied(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .line 723
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->isValidView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 724
    .local v0, "invalidReason":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    new-instance v2, Lcom/android/systemui/statusbar/notification/InflationException;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 726
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 725
    const-string v6, "applied invalid view"

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->-$$Nest$smhandleInflationError(Ljava/util/HashMap;Ljava/lang/Exception;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$inflationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    return-void

    .line 730
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$isNewView:Z

    if-eqz v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$applyCallback:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$ApplyCallback;->setResultView(Landroid/view/View;)V

    goto :goto_0

    .line 732
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    if-eqz v1, :cond_2

    .line 733
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$existingWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onReinflated()V

    .line 735
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$inflationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$result:Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$isMinimized:Z

    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$reInflateFlags:I

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$runningInflations:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    invoke-static/range {v3 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->-$$Nest$smfinishIfDone(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Ljava/util/HashMap;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Z

    .line 739
    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 716
    instance-of v0, p1, Lcom/android/internal/widget/ImageMessageConsumer;

    if-eqz v0, :cond_0

    .line 717
    move-object v0, p1

    check-cast v0, Lcom/android/internal/widget/ImageMessageConsumer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$7;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getImageResolver()Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/widget/ImageMessageConsumer;->setImageResolver(Lcom/android/internal/widget/ImageResolver;)V

    .line 719
    :cond_0
    return-void
.end method
