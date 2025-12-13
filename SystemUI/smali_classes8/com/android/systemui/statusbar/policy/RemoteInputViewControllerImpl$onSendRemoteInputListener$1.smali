.class final Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;
.super Ljava/lang/Object;
.source "RemoteInputViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/RemoteInputController;Landroid/content/pm/ShortcutManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 212
    nop

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v0

    const-string v1, "RemoteInput"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .local v0, "$this$run_u24lambda_u240":Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-run-RemoteInputViewControllerImpl$onSendRemoteInputListener$1$remoteInput$1":I
    const-string v3, "cannot send remote input, RemoteInput data is null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void

    .end local v0    # "$this$run_u24lambda_u240":Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    .end local v2    # "$i$a$-run-RemoteInputViewControllerImpl$onSendRemoteInputListener$1$remoteInput$1":I
    :cond_0
    nop

    .line 216
    .local v0, "remoteInput":Landroid/app/RemoteInput;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .local v2, "$this$run_u24lambda_u241":Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$a$-run-RemoteInputViewControllerImpl$onSendRemoteInputListener$1$pendingIntent$1":I
    const-string v4, "cannot send remote input, PendingIntent is null"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .end local v2    # "$this$run_u24lambda_u241":Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;
    .end local v3    # "$i$a$-run-RemoteInputViewControllerImpl$onSendRemoteInputListener$1$pendingIntent$1":I
    :cond_1
    move-object v1, v2

    .line 220
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-static {v2, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->access$prepareRemoteInput(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Landroid/app/RemoteInput;)Landroid/content/Intent;

    move-result-object v2

    .line 221
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onSendRemoteInputListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    invoke-static {v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->access$sendRemoteInput(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 222
    return-void
.end method
