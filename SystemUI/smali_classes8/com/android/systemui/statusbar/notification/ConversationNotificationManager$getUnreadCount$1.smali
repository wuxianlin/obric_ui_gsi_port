.class final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;
.super Ljava/lang/Object;
.source "ConversationNotifications.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->getUnreadCount(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;",
        "<anonymous parameter 0>",
        "",
        "state",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $recoveredBuilder:Landroid/app/Notification$Builder;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/app/Notification$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$recoveredBuilder:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;)Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    .locals 4
    .param p2, "state"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$recoveredBuilder:Landroid/app/Notification$Builder;

    move-object v2, p2

    .local v2, "$this$apply_u24lambda_u240":Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-run-ConversationNotificationManager$getUnreadCount$1$newCount$1":I
    invoke-static {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->access$shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getUnreadCount()I

    move-result v0

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getUnreadCount()I

    move-result p1

    .line 233
    :goto_0
    nop

    .line 232
    .end local v2    # "$this$apply_u24lambda_u240":Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    .end local v3    # "$i$a$-run-ConversationNotificationManager$getUnreadCount$1$newCount$1":I
    goto :goto_1

    .line 236
    :cond_1
    nop

    .line 232
    :goto_1
    nop

    .line 231
    nop

    .line 237
    .local p1, "newCount":I
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "getNotification(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->apply(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;)Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    move-result-object v0

    return-object v0
.end method
