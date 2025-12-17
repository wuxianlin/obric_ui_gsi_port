.class Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;
.super Ljava/lang/Object;
.source "NotifBindPipeline.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->-$$Nest$fgetmBindEntries(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 214
    .local v0, "bindEntry":Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 215
    .local v1, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    if-eqz v1, :cond_0

    .line 216
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->-$$Nest$fgetmStage(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Lcom/android/systemui/statusbar/notification/row/BindStage;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->-$$Nest$fgetmStage(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Lcom/android/systemui/statusbar/notification/row/BindStage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->deleteStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 219
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->-$$Nest$fgetmStartProcessor(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Lcom/android/systemui/statusbar/notification/row/Processor;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/notification/row/Processor;->cancel(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public onEntryInit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->-$$Nest$fgetmBindEntries(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry-IA;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->-$$Nest$fgetmStage(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)Lcom/android/systemui/statusbar/notification/row/BindStage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->createStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 209
    return-void
.end method
