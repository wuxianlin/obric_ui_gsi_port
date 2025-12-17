.class Lcom/lynx/animax/ui/AnimaXView$1$1;
.super Ljava/lang/Object;
.source "AnimaXView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/animax/ui/AnimaXView$1;


# direct methods
.method constructor <init>(Lcom/lynx/animax/ui/AnimaXView$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/animax/ui/AnimaXView$1;

    .line 223
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect screen unlock, force redraw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 231
    :cond_0
    return-void
.end method
