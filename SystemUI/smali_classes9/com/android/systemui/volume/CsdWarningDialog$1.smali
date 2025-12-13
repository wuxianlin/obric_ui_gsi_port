.class Lcom/android/systemui/volume/CsdWarningDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "CsdWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/CsdWarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/CsdWarningDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/CsdWarningDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/CsdWarningDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 237
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/volume/CsdWarningDialog;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received ACTION_CLOSE_SYSTEM_DIALOGS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/CsdWarningDialog;->cancel()V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    invoke-static {v0}, Lcom/android/systemui/volume/CsdWarningDialog;->-$$Nest$mcleanUp(Lcom/android/systemui/volume/CsdWarningDialog;)V

    .line 242
    :cond_1
    return-void
.end method
