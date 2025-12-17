.class Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "SecurityControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 612
    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->getSendingUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mrefreshCACerts(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;I)V

    goto :goto_0

    .line 614
    :cond_0
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 616
    .local v0, "userId":I
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mrefreshCACerts(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;I)V

    .line 618
    .end local v0    # "userId":I
    :cond_1
    :goto_0
    return-void
.end method
