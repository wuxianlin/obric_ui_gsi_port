.class Lcom/android/server/wm/AppWarnings$BaseDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "AppWarnings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/AppWarnings$BaseDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;


# direct methods
.method constructor <init>(Lcom/android/server/wm/AppWarnings$BaseDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/AppWarnings$BaseDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;->this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 737
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;->this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;

    iget-object v0, v0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mManager:Lcom/android/server/wm/AppWarnings;

    invoke-static {v0}, Lcom/android/server/wm/AppWarnings;->-$$Nest$fgetmUiHandler(Lcom/android/server/wm/AppWarnings;)Lcom/android/server/wm/AppWarnings$UiHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;->this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;

    iget-object v1, v1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;->this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;

    iget v2, v2, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/AppWarnings$UiHandler;->hideDialogsForPackage(Ljava/lang/String;I)V

    .line 740
    :cond_0
    return-void
.end method
