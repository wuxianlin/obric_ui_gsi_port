.class Lcom/android/systemui/statusbar/NotificationMediaManager$3;
.super Ljava/lang/Object;
.source "NotificationMediaManager.java"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationMediaManager;->setupNotifPipeline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;


# direct methods
.method public static synthetic $r8$lambda$IL0EFmi-i8nz1GF6CqtyPjwiRd4(Lcom/android/systemui/statusbar/NotificationMediaManager$3;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$3;->lambda$onMediaDataRemoved$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/NotificationMediaManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$3;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onMediaDataRemoved$0(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 210
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onMediaDataRemoved$1(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$3;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$fgetmNotifCollection(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$3;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 214
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$mgetDismissedByUserStats(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 215
    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    .line 193
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 202
    invoke-static {}, Lcom/android/systemui/Flags;->mediaControlsUserInitiatedDeleteintent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not dismissing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because it was removed by the system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$3;->this$0:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->-$$Nest$fgetmNotifPipeline(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$3$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager$3;)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    .line 198
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 219
    return-void
.end method
