.class final Lcom/android/systemui/controls/ui/DetailDialog$4$1;
.super Ljava/lang/Object;
.source "DetailDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/DetailDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/taskview/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "onClick"
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/DetailDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/DetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/DetailDialog;->dismiss()V

    .line 148
    new-instance v0, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    check-cast v0, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 161
    .local v0, "action":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/DetailDialog;->getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/ui/DetailDialog$4$1;->this$0:Lcom/android/systemui/controls/ui/DetailDialog;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/DetailDialog;->getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 164
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 170
    :goto_0
    return-void
.end method
