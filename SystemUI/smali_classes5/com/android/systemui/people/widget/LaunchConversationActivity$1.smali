.class Lcom/android/systemui/people/widget/LaunchConversationActivity$1;
.super Ljava/lang/Object;
.source "LaunchConversationActivity.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/people/widget/LaunchConversationActivity;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/people/widget/LaunchConversationActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appTransitionFinished(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager;

    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wmshell/BubblesManager;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmEntryToBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmBubblesManagerOptional(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager;

    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v1}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmEntryToBubble(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wmshell/BubblesManager;->expandStackAndSelectBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;->this$0:Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-static {v0}, Lcom/android/systemui/people/widget/LaunchConversationActivity;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 97
    return-void
.end method
