.class Lcom/lynx/animax/ui/AnimaXView$1;
.super Landroid/content/BroadcastReceiver;
.source "AnimaXView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView;->initScreenLockWorkaround()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ui/AnimaXView;


# direct methods
.method constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 214
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect screen unlock, force redraw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-static {v0}, Lcom/lynx/animax/ui/AnimaXView;->access$000(Lcom/lynx/animax/ui/AnimaXView;)Lcom/lynx/animax/AnimaXPlayer;

    move-result-object v0

    new-instance v1, Lcom/lynx/animax/ui/AnimaXView$1$1;

    invoke-direct {v1, p0}, Lcom/lynx/animax/ui/AnimaXView$1$1;-><init>(Lcom/lynx/animax/ui/AnimaXView$1;)V

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->postToUIThread(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method
