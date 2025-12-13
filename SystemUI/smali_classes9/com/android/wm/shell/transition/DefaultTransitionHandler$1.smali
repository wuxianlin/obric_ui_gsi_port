.class Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "DefaultTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/transition/DefaultTransitionHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 184
    const-string v0, "android.app.extra.RESOURCE_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->-$$Nest$mupdateEnterpriseThumbnailDrawable(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 189
    return-void
.end method
