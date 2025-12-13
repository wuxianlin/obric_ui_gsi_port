.class Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;
.super Ljava/lang/Object;
.source "NotificationLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/statusbar/NotificationVisibility;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 107
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 109
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fputmLastVisibilityReportUptimeMs(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;J)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mgetVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Ljava/util/List;

    move-result-object v0

    .line 125
    .local v0, "activeNotifications":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 126
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 128
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmListContainer(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 130
    .local v5, "isVisible":Z
    nop

    .line 131
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v6

    .line 130
    invoke-static {v4, v2, v1, v5, v6}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v6

    .line 132
    .local v6, "visObj":Lcom/android/internal/statusbar/NotificationVisibility;
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 133
    .local v7, "previouslyVisible":Z
    if-eqz v5, :cond_0

    .line 135
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 136
    if-nez v7, :cond_1

    .line 137
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v6}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 126
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "isVisible":Z
    .end local v6    # "visObj":Lcom/android/internal/statusbar/NotificationVisibility;
    .end local v7    # "previouslyVisible":Z
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 145
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    .line 147
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mlogNotificationVisibilityChanges(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mrecycleAllVisibilityObjects(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Landroid/util/ArraySet;)V

    .line 151
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 153
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmExpansionStateLogger(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onVisibilityChanged(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 155
    const-string v2, "Notifications [Active]"

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4, v2, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 156
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$fgetmCurrentlyVisibleNotifications(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)Landroid/util/ArraySet;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    .line 156
    const-string v5, "Notifications [Visible]"

    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 159
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->-$$Nest$mrecycleAllVisibilityObjects(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Landroid/util/ArraySet;)V

    .line 160
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 161
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 162
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 163
    return-void
.end method
